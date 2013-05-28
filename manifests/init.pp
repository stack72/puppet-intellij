class intellij {
  $version = '12.1.3'
  package { 'IntelliJ':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/idea/ideaIU-${version}.dmg",
  }
}
