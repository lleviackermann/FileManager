#ifndef SEARCHFILEEXACT_HPP
#define SEARCHFILEEXACT_HPP

#include <string>
#include "models/Folder.hpp"

class SearchFileExact {
private:
    std::string folderName;
    std::string fileItemName;
    Folder* root;

public:
    SearchFileExact(const std::string& folderName, const std::string& fileItemName, Folder* root);
    std::string search();
};

#endif