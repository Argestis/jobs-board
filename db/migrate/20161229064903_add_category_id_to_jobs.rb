class AddCategoryIdToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :category, :integer
  end
end
