class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.datetime :last_hugged_at
      t.string :email
      t.boolean :fluffy
      t.string :colour

      t.timestamps
    end
  end
end
