# Public: Install MacBreakZ to /Applications.
#
# Examples
#
#   include macbreakz
class macbreakz {
  package { 'MacBreakZ':
    provider => 'appdmg_eula',
    source   => 'http://d3k6s0oeufjjjn.cloudfront.net/download0_d251e24/MacBreakZ5.dmg',
  }
}


