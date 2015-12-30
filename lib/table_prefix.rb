require "table_prefix/version"
require 'active_record'

module TablePrefix
  def table_prefix(prefix)
    class_eval { class << self; self; end }.class_eval do
      define_method('table_name_prefix') do
        prefix.to_s
      end
    end
  end
end
ActiveRecord::Base.extend TablePrefix
