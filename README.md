# codeigniter-scaffold

Simple scaffold generator for codeigniter 3.1.0 now using Twitter Bootstrap templates!

## Usage

    codeigniter-scaffold [options...]
      -h, --help show this help
      -i, --init unzip a codeigniter 3.1.0 installation in the current dir
      -s, --scaffold <model-name> field1:string, field2:text field3:integer, and so on..


## Pre-setup

* After running 'codeigniter-scaffold --init':
  * Open 'application/config/config.php' and set-up the 'base_url' property;
  * Open 'application/config/database.php' and set-up your database settings;

* After running 'codeigniter-scaffold --scaffold [options...]'
  * Go to 'application/migrations' and run the generated script into your database;


* Have fun =)


## Copyright

Copyright (c) 2016 universidadecodeigniter.
