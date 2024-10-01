#ifndef LISTDIRECTORYCONTENTS_HPP
#define LISTDIRECTORYCONTENTS_HPP

#include "models/Folder.hpp"
#include "models/FileSystemItem.hpp"

class ListDirectoryContent {
private:
    Folder* rootDirectory;
    std::vector<std::string> contents;
    void getContentRecursively(FileSystemItem* item, int depth);
public:
    ListDirectoryContent(Folder* root);
    std::vector<std::string> getContents();
};

#endif