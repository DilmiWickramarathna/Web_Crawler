#include "crawler.h"
#include "http_client.h"
#include "parser.h"
#include <iostream>
#include <thread>
#include <mutex>
#include <queue>
#include <unordered_set>

std::mutex queue_mutex;
std::queue<std::string> url_queue;
std::unordered_set<std::string> visited_urls;

void crawl() {
    while (true) {
        std::string url;
        
        {   // Lock to access shared queue
            std::lock_guard<std::mutex> lock(queue_mutex);
            if (url_queue.empty()) break; // Stop when no more URLs
            url = url_queue.front();
            url_queue.pop();
        }

        if (visited_urls.find(url) != visited_urls.end()) continue;
        visited_urls.insert(url);

        std::string html = fetch_url(url);
        std::vector<std::string> links = extract_links(html);

        {   // Lock to modify shared queue
            std::lock_guard<std::mutex> lock(queue_mutex);
            for (const auto& link : links) {
                if (visited_urls.find(link) == visited_urls.end()) {
                    url_queue.push(link);
                }
            }
        }

        std::cout << "Crawled: " << url << "\n";
    }
}

void start_crawling(const std::string& start_url, int thread_count) {
    url_queue.push(start_url);

    std::vector<std::thread> threads;
    for (int i = 0; i < thread_count; i++) {
        threads.emplace_back(crawl);
    }

    for (auto& th : threads) {
        th.join();
    }
}
