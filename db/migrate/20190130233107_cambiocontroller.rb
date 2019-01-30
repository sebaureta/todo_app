class Cambiocontroller < ActiveRecord::Migration[5.2]
  def change
    change_table :todos do |t|
     t.change :complleted, :boolean
   end
  end
end
