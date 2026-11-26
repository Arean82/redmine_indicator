require 'redmine'
require_relative 'lib/redmine_indicator'

Redmine::Plugin.register :redmine_indicator do
  name 'Redmine Indicator plugin'
  author 'Arean Narrayan'
  author_url 'https://github.com/Arean82'
  description 'Adds interactive visual indicators, chart metrics, and summary blocks to My Page and Project Overview.'
  version '1.0.0'
  url 'https://github.com/Arean82/redmine_indicator'
  requires_redmine version_or_higher: '5.0.0'
end

Rails.configuration.to_prepare do
  Project.include(RedmineIndicator::ProjectPatch) unless Project.included_modules.include?(RedmineIndicator::ProjectPatch)
end
