class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.text :notes
      t.boolean :completed
      t.date :due_date

      t.timestamps
    end
  end
end
