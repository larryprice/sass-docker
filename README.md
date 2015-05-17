sass
====

Use this image to watch a directory of SASS files and automatically compile on change.

Usage:

``` bash
$ docker run -v $PWD/public/css:/tmp/src --rm larryprice/sass
```

Where `$PWD/public/css` is the directory containing your sass files.

Note: This command will create a `.sass-cache` directory in your sass directory to perform faster compilations. This directory will be created with permissions of the docker user, so you may want to adjust the permissions after it has been created. If using source control, I would recommend adding `.sass-cache` to your ignore file.

