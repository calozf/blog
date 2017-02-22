class AddDateToBlogposts < ActiveRecord::Migration[5.0]
  def change
    add_column :blogposts, :date, :date
  end
end
