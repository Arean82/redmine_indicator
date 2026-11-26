module RedmineIndicator
  class ProjectListener < Redmine::Hook::ViewListener
    def view_projects_form(context)
      p = context[:project]
      f = context[:form]
      options = p.respond_to?(:report_options) ? p.report_options : RedmineIndicator::ProjectPatch::AVAILABLE_REPORTS.map { |name| [I18n.t("indicator_report_#{name}"), name] }
      content_tag(:p, f.select(:indicator_left_top, options, {}, {:multiple => true, :size => 5, :class => 'indicator_left_top'} ))+
      content_tag(:p, f.select(:indicator_left_bottom, options, {}, {:multiple => true, :size => 5, :class => 'indicator_left_bottom'} ))+
      content_tag(:p, f.select(:indicator_right, options, {}, {:multiple => true, :size => 5, :class => 'indicator_right'} ))
    end
  end
end
