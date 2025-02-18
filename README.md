# Web_Crawler
This project is a C++ multithreaded web crawler that fetches web pages, extracts links, and crawls them using multiple threads for efficiency. It utilizes libcurl for HTTP requests, regex for parsing links, and std::thread for concurrent execution.

## Input
The crawler requires two inputs from the user:
- Start URL → The first website the crawler visits.
- Number of Threads → How many concurrent threads should be used for crawling. <br>
Example Input: <br>
Enter the start URL: https://example.com <br>
Enter the number of threads: 5 <br>

## Output
Prints the URLs of crawled web pages.

Example Output: <br>
Crawled: https://example.com <br>
Crawled: https://example.com/about <br>
Crawled: https://example.com/contact <br>
Crawled: https://example.com/blog <br>
Crawled: https://example.com/services <br>
