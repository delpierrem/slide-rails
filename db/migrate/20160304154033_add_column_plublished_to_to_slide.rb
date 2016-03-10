class AddColumnPlublishedToToSlide < ActiveRecord::Migration
  def change
    add_column :slides, :plublished_to, :DateTime
  end
end
