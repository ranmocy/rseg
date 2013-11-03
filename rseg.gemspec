# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name = %q{rseg}
  s.version = "0.1.7"
  s.authors = ["Yuanyi Zhang"]
  s.email = %q{zhangyuanyi@gmail.com}
  s.description = %q{A Chinese Word Segmentation(中文分词) routine in pure Ruby}
  s.summary = %q{A Chinese Word Segmentation(中文分词) routine in pure Ruby}
  s.homepage = %q{http://github.com/yzhang/rseg}
  s.date = %q{2011-05-31}

  s.files         = `git ls-files`.split($/)
  s.require_paths = ["lib"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = ["LICENSE", "README.md"]
end
