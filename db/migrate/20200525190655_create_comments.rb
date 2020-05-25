class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :agenda_post, null: false, foreign_key: true
      t.string :comments

      t.timestamps
    end
  end
end
