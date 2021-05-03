Created 3/20/2021 by Matt Trawick.

This folder is designed to be a repository for all any Mathematica files, Capstone files,
or anything else we actually use as apparatus for running the labs.

But there is a complication: there are several files that get used in more than one class,
like say 131 and 132, or 132 and 205.  Where do we store the working version of each?

Here's the solution: For each file, we designate a "home" repository based on what class it
most naturally goes with.  (A file might "live" in the 131 repository, but get "borrowed"
131 or 205, for instance.)

* Files that "live" in 205 are saved EITHER here in 205\labmanual\apparatus_files,
  or with a specific lab they go with, like 205\labmanual\faster_than_light\ .
* The file apparatus_files\_apparatus_file_list_Phys205.txt is a list of
  all the files that get used in 205, including those that "live" in 205 and those that 
  live elsewhere and are "borrowed" from other repositories.
* The Windows Command file _collect_apparatus_files_Phys205.cmd copies all of the files listed
  in the file apparatus_file_list_Phys205.txt (from this repository and others) into the 
  subfolder \apparatus_files\Phys205\ .
* For each semester, the .cmd file can be run to collect the files into the directory, and
  the updated directory can be copied onto the lab computers for use.
* Do NOT edit files directly in the apparatus_files\Phys205 subfolder, as they will be
overwritten when anybody runs the CMD file.

We'll see how this works.