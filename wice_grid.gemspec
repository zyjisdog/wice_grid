Gem::Specification.new do |s|
  s.name          = 'wice_grid'
  s.version       = '4.0.0'
  s.authors       = ['Yuri Leikind and contributors']
  s.email         = ['yuri.leikind@gmail.com']
  s.homepage      = 'https://github.com/leikind/wice_grid'
  s.summary       = 'A Rails grid plugin to quickly create grids with sorting, pagination, and filters.'
  s.description   = 'A Rails grid plugin to create grids with sorting, pagination, and filters generated automatically based on column types. ' \
    'The contents of the cell are up for the developer, just like one does when rendering a collection via a simple table. ' \
    'WiceGrid automates implementation of filters, ordering, paginations, CSV export, and so on. ' \
    'Ruby blocks provide an elegant means for this.'

  s.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  s.license       = 'MIT'
  s.require_paths = ['lib']
  s.date          = '2018-01-18'

  s.add_dependency 'rails', '~> 5.0', '< 5.2'
  s.add_dependency 'kaminari',          ['>= 0.16']
  s.add_dependency 'coffee-rails',      ['> 3.2']

  s.add_development_dependency('rake',  '~> 10.1')
  s.add_development_dependency('rspec', '~> 3.2.0')

  s.add_development_dependency('bundler',   '~> 1.3')
  s.add_development_dependency('simplecov', '~> 0.7')
  s.add_development_dependency('coveralls', '~> 0.8.2')
  s.add_development_dependency('codeclimate-test-reporter', '~> 0.4.7')
  s.add_development_dependency('sqlite3',   '~> 1.3')

  s.add_development_dependency('yard', '~> 0.8')
  s.add_development_dependency('inch', '~> 0.6.4')
  s.add_development_dependency('rdoc', '~> 4.2.0')
end
