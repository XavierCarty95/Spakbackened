class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :first_name
      t.string :last_name
      t.string :initiation_year
      t.string :position
      t.string :image
      t.string :secret

      t.timestamps
    end
  end
end
