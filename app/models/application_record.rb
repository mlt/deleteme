class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

module S1
  def self.table_name_prefix
    's1.'
  end

  class T < ApplicationRecord
  end
end

module S2
  def self.table_name_prefix
    's2.'
  end

  class T < ApplicationRecord
  end
end
