maintainer       "EPN"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures alsergio"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
depends "rs_utils"
recipe "alsergio::default","sends Hello World! to the logs"
