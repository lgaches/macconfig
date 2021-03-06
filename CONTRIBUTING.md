Contributing
============

To extend / modify MacConfig:

1) Find a component that most closely fits what you want to change. If nothing
seems appropriate, create a new one. The best way to learn about how the
components are split is to read the `manifests` and look at the contents of the
files they reference. It is ultimately pretty simple.

2) Make your changes within the component, prioritizing "common-components"
that can be shared easily amongst manifests.  OS / distro-specific components
are fine, but be sure they are necessary first.

3) Render the installation files from the manifests via the `./bin/build.sh`
script, run from the repo root. You should see your changes reflected in the
rendered `mac` files. `git diff` is your
friend - check the output. If it looks as expected, commit the rendered
installation files.

4) A reminder: be extra sure to render the installation files before issuing a pull request.

