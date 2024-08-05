# MugFS-Linux
A implementation of the Mug Filesystem for linux

<img src="https://raw.githubusercontent.com/emanuelfranklyn/MugFS-Linux/main/Assets/StructureDemoVisualisation.png">

## About
MugFS is a graph-based filesystem, that stores files and tags as nodes in a graph, allowing users to easily search for files based on one or a combination of tags and subtags.

The idea is to provide a filesystem that allows users to better organize items based on their content, in a more sensible way, reducing the need to remember complex directory structures, and classification systems.

It also makes it easy for applications to keep the user's files organized, for example, a web browser could automatically tag contents not only with a generic tag as Download, but also add in tags like Image if the file being downloaded is an image, allowing the user to easily find the file later on the download tag, as well as the image tag, a mix of both to find all images downloaded.