class CreateActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |t|
    t.string :first_name
    add_column :actors, :last_name, :string
  end
end