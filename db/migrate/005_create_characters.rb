class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
    t.string :name
    t.string :actor_id
    add_column :characters, :show_id, :integer
    add_column :characters, :catchphrase, :string 
  end
end