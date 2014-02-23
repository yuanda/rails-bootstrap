class Visitor < ActiveRecord::Base
      has_no_table
      column :favorite, :string
      column :comment, :string
      validates_presence_of :favorite
      
      IMAGE_LABELS = ['Star', 'Nexus', 'Thunder']

end