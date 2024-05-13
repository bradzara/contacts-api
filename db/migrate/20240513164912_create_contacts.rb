class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.integer :number
      t.string :image_url
      t.string :email
      t.string :birthday

      t.timestamps
    end
  end
end
