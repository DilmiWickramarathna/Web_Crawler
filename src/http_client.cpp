#include "http_client.h"
#include <iostream>
#include <curl/curl.h>

size_t WriteCallback(void* contents, size_t size, size_t nmemb, std::string* output) {
    size_t totalSize = size * nmemb;
    output->append((char*)contents, totalSize);
    return totalSize;
}

std::string fetch_url(const std::string& url) {
    CURL* curl = curl_easy_init();
    std::string response;

    if (curl) {
        curl_easy_setopt(curl, CURLOPT_URL, url.c_str());
        curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, WriteCallback);
        curl_easy_setopt(curl, CURLOPT_WRITEDATA, &response);
        curl_easy_setopt(curl, CURLOPT_FOLLOWLOCATION, 1L);  // Follow redirects
        curl_easy_perform(curl);
        curl_easy_cleanup(curl);
    } else {
        std::cerr << "Failed to initialize cURL" << std::endl;
    }

    return response;
}
