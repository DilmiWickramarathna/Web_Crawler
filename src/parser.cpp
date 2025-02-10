#include "parser.h"
#include <regex>

std::vector<std::string> extract_links(const std::string& html) {
    std::vector<std::string> links;
    std::regex url_regex(R"(<a\s+href=["'](http[s]?://[^"']+)["'])");
    std::smatch match;

    auto begin = html.begin();
    auto end = html.end();

    while (std::regex_search(begin, end, match, url_regex)) {
        links.push_back(match[1]);
        begin = match.suffix().first;
    }

    return links;
}
