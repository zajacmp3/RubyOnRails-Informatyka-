class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.text :name
      t.string :description

      t.timestamps
    end
  end
end
