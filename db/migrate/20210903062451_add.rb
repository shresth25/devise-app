class Add < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :age, :string
    add_column :users, :citizenship, :string
  end
end
