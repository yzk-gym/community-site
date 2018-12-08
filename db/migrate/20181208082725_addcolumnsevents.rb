class Addcolumnsevents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :title, :text
    add_column :events, :description, :text
    add_column :events, :place, :text
    add_column :events, :begin_datetime, :datetime
    add_column :events, :end_datetime, :datetime
  end
end
