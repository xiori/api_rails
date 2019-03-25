class CreatePersonnes < ActiveRecord::Migration[5.2]
  def change
    create_table :personnes do |t|
      t.string :name
      t.string :firstname
      t.string :email

      t.timestamps
    end
  end
end
