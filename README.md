# IWPT 2017 website

The html pages are generated automatically  from .m4 files (a simple macro
language). Don't edit the .html files directly; edit the .m4 files
in the m4 directory instead. The menu and other common elements to all
.html pages can be changed in prologue.m4 and epilogue.m4.

After changing a .m4 file, run make.

The website at http://compling.ucdavis.edu/iwpt2017 uses this project
as a submodule, so changes pushed to the repository are only visible 
after a submodule update. 

