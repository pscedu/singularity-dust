--
-- dust 0.8.6 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: du + rust = dust. Like du but more intuitive."
-- "Keywords: singularity utilities"

whatis("Name: dust")
whatis("Version: 0.8.6")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: du + rust = dust. Like du but more intuitive.")

help([[
du + rust = dust. Like du but more intuitive.

To load the module type

> module load dust/0.8.6

To unload the module type

> module unload dust/0.8.6

Documentation
-------------
For help, type

> dust --help

Repository
----------
Tools included in this module are
* dust
]])

local package = "dust"
local version = "0.8.6"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
