class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :description
      t.string :string
      t.string :complleted
      t.string :boolean

      t.timestamps
    end
  end
end
