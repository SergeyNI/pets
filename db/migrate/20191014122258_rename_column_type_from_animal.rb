class RenameColumnTypeFromAnimal < ActiveRecord::Migration[6.0]
  def change
    change_table :animals do |t|  
      t.rename :type, :kinde
    end
  end
end
