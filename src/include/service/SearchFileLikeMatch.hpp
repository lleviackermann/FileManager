#ifndef SEARCHFILELIKEMATCH_HPP
#define SEARCHFILELIKEMATCH_HPP

#include <string>
#include <vector>
#include "models/Folder.hpp"
#include "models/FileSystemItem.hpp"

class SearchFileLikeMatch {
private:
    std::string folderName;
    std::string pattern;
    Folder* root;
    std::vector<std::string> filesWithPattern;

    void searchFileRecursively(FileSystemItem* fileItem);
public:
    SearchFileLikeMatch(const std::string& folderName, const std::string& pattern, Folder* root);
    std::vector<std::string> search();
};

#endif