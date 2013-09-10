class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :event
      t.string :status
      t.string :detail

      t.timestamps
    end
  end
end
