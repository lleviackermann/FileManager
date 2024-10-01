#ifndef ADDFILEORFOLDER_HPP
#define ADDFILEORFOLDER_HPP

#include <string>
#include <models/Folder.hpp>

class AddFileOrFolder {
private:
    std::string fileItemName;
    std::string parentFolder;
    bool isFolder;
    Folder* root;

public:
    AddFileOrFolder(const std::string& fileItemName, const std::string& parentFolder, bool isFolder, Folder* root);
    void add();
};

#endif