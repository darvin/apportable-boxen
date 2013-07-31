class people::darvin {
  include projects::all

  include onepassword

  $home     = "/Users/${::boxen_user}"
#  $my       = "${home}/my"
#  $dotfiles = "${my}/dotfiles"

#  repository { $dotfiles:
#    source  => 'jbarnette/dotfiles',
#    require => File[$my]
#  }

}
