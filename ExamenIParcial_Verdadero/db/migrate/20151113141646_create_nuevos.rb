class CreateNuevos < ActiveRecord::Migration
  def change
    create_table :nuevos do |t|
      t.string :Name_user
      t.string :Email
      t.text :Message

      t.timestamps null: false
    end
  end
end
