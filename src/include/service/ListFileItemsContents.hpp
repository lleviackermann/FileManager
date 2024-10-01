#ifndef LISTFILEITEMSCONTENTS_HPP
#define LISTFILEITEMSCONTENTS_HPP

#include <string>
#include <vector>
#include "models/Folder.hpp"

class ListFileItemsContents {
    std::string folderName;
    Folder* root;
public:
    ListFileItemsContents(const std::string& folderName, Folder* root);
    std::vector<std::string> getContents();
};

#endif