# Processing-release-action
A github actions workflow to automatically export processing sketches on release
---

## Usage:
1. Copy the workflow file into your repo '.github/workflows/export-processing.yml'
2. Setup the dependency management 
3. Create a release

## Dependency Management 
This project uses a library manager that I have made my self to handle installing any processing or maven libraries. 
If you would like to know more about it, you can find it [here](https://github.com/jSdCool/Processing_dependancy_manager). 
If you do not plan on using any libraries then you will need to have a `setup.depends` file in your repo, it can be blank but needs to exist.

## Limitations
- Currently, your sketch needs to be in the root directory of your repo for this to work.
- MacOs Builds are non functional. This is due to a bug in processing's macos export process. A mac binary will still be produced if not disabled.