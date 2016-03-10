class AddColumnPlublishedToSlider < ActiveRecord::Migration
  def change
    add_column :slides, :plublished, :boolean
  end
end
