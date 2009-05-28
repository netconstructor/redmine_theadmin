require 'redmine'

require_dependency 'theadmin_layout_hook'
require_dependency 'theadmin_issue_hook'

Redmine::Plugin.register :redmine_theadmin do
  name 'theAdmin plugin'
  author 'Eric Davis'
  url 'http://theadmin.org'
  author_url 'http://www.littlestreamsoftware.com'
  description "This is a Redmine plugin that is used to provide examples for http://theadmin.org"
  version '0.0.0'
end
