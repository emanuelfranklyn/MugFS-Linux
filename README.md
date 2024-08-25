# MugFS-Linux
A implementation of the Mug Filesystem for linux

<img src="https://raw.githubusercontent.com/emanuelfranklyn/MugFS-Linux/main/Assets/StructureDemoVisualisation.png">

## About
MugFS is a graph-based filesystem, inspired by [CyanVoxel's TagStudio App](https://github.com/TagStudioDev/TagStudio), that stores files and tags as nodes in a graph, allowing users to easily search for files based on one or a combination of tags and subtags.

The idea is to provide a filesystem that allows users to better organize items based on their content, in a more sensible way, reducing the need to remember complex directory structures, and classification systems.

It also makes it easy for applications to keep the user's files organized, for example, a web browser could automatically tag contents not only with a generic tag as Download, but also add in tags like Image if the file being downloaded is an image, allowing the user to easily find the file later on the download tag, as well as the image tag, a mix of both to find all images downloaded.

## Application Support

Differently from other Fuse filesystems, Most of the interactions with MugFS are done externally to the mounted filesystem, and Fuse is only used as a backwards compatibility layer, so the filesystem can be mounted and accessed as a regular filesystem as if it has a standard folder based filesystem, and utilized by any application that can read and write files.

The project is then divided into three main components:
- Core:
  - The core of the filesystem, responsible for managing the graph, and the filesystem operations.
- FUSE:
  - The FUSE implementation, responsible for mounting the filesystem, and translating the filesystem operations to the core.
- API:
  - The API, responsible for providing a way for applications to interact with the tagging system directly and more precisely, allowing for more complex queries and operations.

