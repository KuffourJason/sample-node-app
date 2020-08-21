# The plan file tells Habitat how to build a package.
#
# In this plan, we're asking Habitat to provide us with Node.js and NPM
# (by declaring a dependency on the core/node package) so we can install our
# application's JavaScript dependencies (and ultimately run our app). Then we
# copy the files we'll need to run the package into a directory in the Habitat
# Studio that will become the resulting package.
#
# To learn more about writing Habitat plans, see Developing Packages
# in the Habitat docs at https://www.habitat.sh/docs/developing-packages.
#
# To explore all Habitat-maintained and community-contributed packages,
# visit the Habitat Builder depot at https://bldr.habitat.sh/#/pkgs.

pkg_name=sample-node-app-empty
pkg_origin=your_origin
pkg_version="1.1.0"


do_begin() {
  echo "begin"
  return 0;
}

do_before() {
  echo "before"
  return 0;
}

do_download() {
  echo "download"
  return 0;
}

do_verify() {
  echo "verify"
  return 0;
}

do_clean() {
  echo "clean"
  return 0;
}

do_prepare() {
  echo "prepare"
  return 0;
}

do_check() {
  echo "check"
  return 0;
}

# Habitat provides you with a number of built-in "callbacks" to use
# in the course of your build, all of which are explained in the docs
# at https://habitat.sh/docs/reference/#reference-callbacks.
#
# Here, we're implementing the do_build and do_install callbacks
# to install dependencies and assemble the application package.

do_build() {
  echo "build"
  return 0;
}

do_install() {
  echo "install"
  return 0;
}
