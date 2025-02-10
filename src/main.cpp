#include "crawler.h"
#include <iostream>

int main() {
    std::string start_url;
    int thread_count;

    std::cout << "Enter the start URL: ";
    std::cin >> start_url;
    std::cout << "Enter the number of threads: ";
    std::cin >> thread_count;

    start_crawling(start_url, thread_count);

    return 0;
}
