name             "geos"
maintainer       "Jon Wong"
maintainer_email "j@jnwng.com"
description      "Installs GEOS"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "0.0.1"

recipe "geos", "Set up the apt repository and install dependent packages"

supports "ubuntu"
