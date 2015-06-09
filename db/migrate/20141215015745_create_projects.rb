class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.text :price
      t.text :type


      t.timestamps
    end
  end
end
