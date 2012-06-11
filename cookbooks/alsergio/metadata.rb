maintainer       "EPN"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures alsergio"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
depends "rs_utils"
recipe "alsergio::default","gets a first name in UI"

attribute "about_me/first_name",
  :required => "required",
  :display_name => "First Name",
  :description => "First Name Challenge",
  :recipes => ["alsergio::default"]
