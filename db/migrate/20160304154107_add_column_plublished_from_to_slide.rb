class AddColumnPlublishedFromToSlide < ActiveRecord::Migration
  def change
    add_column :slides, :plublished_from, :DateTime
  end
end
