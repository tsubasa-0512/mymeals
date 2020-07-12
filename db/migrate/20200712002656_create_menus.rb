class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.string :menu
      t.integer :kcal

      t.timestamps
    end
  end
end
