# Dirty Stl orienter

This is a dirty tool made to reorient stl files.
This was made to fix the orientation of stl files exported from Fusion360.
As a bonus it also centers the meshes at the origin.

## Usage

```sh
./stl_orienter.sh <source_directory> <output_directory>
```

For each stl file in the source directory, it will open an OpenSCAD windows and ask you to rotate the mesh using the customiser.
One the mesh has the right orientation, click on "save preset" and close the window.
After you have configured all the meshes, it will apply the transformations and save the meshes in the output directory.
If you already have configured some meshes, it will skip them.

## Warning

This tool was written in 20min, so it is not very robust, that said it's pretty simple, so feel free to modify it.
