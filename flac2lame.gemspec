Gem::Specification.new do |s|
  s.name = 'flac2lame'
  s.version = '0.2'
  s.date = '2013-05-17'

  s.summary = 'Create properly-tagged MP3s from properly-tagged FLACs'
  s.description = <<-EOT
    flac2lame creates properly-tagged MP3s from properly-tagged FLACs.
    It requires 'flac' and 'lame' to be installed.
    Type 'flac2lame -h' for usage instructions.
  EOT
  s.homepage = 'https://github.com/gamache/flac2lame'
  s.authors = ['pete gamache']
  s.email = 'pete@gamache.org'
  s.license = 'MIT'

  s.files = Dir['bin/*']
  s.bindir = 'bin'
  s.executables << 'flac2lame'
end
