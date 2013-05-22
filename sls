[33mcommit 6e02a8036a562d498f372f0732d53a308b100170[m
Author: Mohamed Shuaib <shuaib@mohamedshuaib.com>
Date:   Thu May 23 00:36:42 2013 +0500

    first commit

[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..ba84af5[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,52 @@[m
[32m+[m[32mZendSkeletonApplication[m
[32m+[m[32m=======================[m
[32m+[m
[32m+[m[32mIntroduction[m
[32m+[m[32m------------[m
[32m+[m[32mThis is a simple, skeleton application using the ZF2 MVC layer and module[m
[32m+[m[32msystems. This application is meant to be used as a starting place for those[m
[32m+[m[32mlooking to get their feet wet with ZF2.[m
[32m+[m
[32m+[m
[32m+[m[32mInstallation[m
[32m+[m[32m------------[m
[32m+[m
[32m+[m[32mUsing Composer (recommended)[m
[32m+[m[32m----------------------------[m
[32m+[m[32mThe recommended way to get a working copy of this project is to clone the repository[m
[32m+[m[32mand use `composer` to install dependencies using the `create-project` command:[m
[32m+[m
[32m+[m[32m    curl -s https://getcomposer.org/installer | php --[m
[32m+[m[32m    php composer.phar create-project -sdev --repository-url="http://packages.zendframework.com" zendframework/skeleton-application path/to/install[m
[32m+[m
[32m+[m[32mAlternately, clone the repository and manually invoke `composer` using the shipped[m
[32m+[m[32m`composer.phar`:[m
[32m+[m
[32m+[m[32m    cd my/project/dir[m
[32m+[m[32m    git clone git://github.com/zendframework/ZendSkeletonApplication.git[m
[32m+[m[32m    cd ZendSkeletonApplication[m
[32m+[m[32m    php composer.phar self-update[m
[32m+[m[32m    php composer.phar install[m
[32m+[m
[32m+[m[32m(The `self-update` directive is to ensure you have an up-to-date `composer.phar`[m
[32m+[m[32mavailable.)[m
[32m+[m
[32m+[m[32mAnother alternative for downloading the project is to grab it via `curl`, and[m
[32m+[m[32mthen pass it to `tar`:[m
[32m+[m
[32m+[m[32m    cd my/project/dir[m
[32m+[m[32m    curl -#L https://github.com/zendframework/ZendSkeletonApplication/tarball/master | tar xz --strip-components=1[m
[32m+[m
[32m+[m[32mYou would then invoke `composer` to install dependencies per the previous[m
[32m+[m[32mexample.[m
[32m+[m
[32m+[m[32mUsing Git submodules[m
[32m+[m[32m--------------------[m
[32m+[m[32mAlternatively, you can install using native git submodules:[m
[32m+[m
[32m+[m[32m    git clone git://github.com/zendframework/ZendSkeletonApplication.git --recursive[m
[32m+[m
[32m+[m[32mVirtual Host[m
[32m+[m[32m------------[m
[32m+[m[32mAfterwards, set up a virtual host to point to the public/ directory of the[m
[32m+[m[32mproject and you should be ready to go![m
