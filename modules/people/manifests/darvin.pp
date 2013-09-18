class people::darvin {
  include projects::all

  include onepassword
  include dropbox

  $home     = "/Users/${::boxen_user}"
#  $my       = "${home}/my"
#  $dotfiles = "${my}/dotfiles"

#  repository { $dotfiles:
#    source  => 'jbarnette/dotfiles',
#    require => File[$my]
#  }

}
