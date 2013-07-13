# Public: Installs iTerm2 with AquaSKK support
#
# Usage:
#
#   include iterm2_mrkn
class iterm2_mrkn {
  package { 'iTerm':
    source   => 'https://github.com/downloads/mrkn/iterm2/iTerm-1.0-aquaskk.app.zip',
    provider => 'compressed_app',
  }
}
