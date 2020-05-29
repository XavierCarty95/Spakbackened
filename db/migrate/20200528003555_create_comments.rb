class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.belongs_to :user
      t.belongs_to :agenda_post
      t.string :comment_text

      t.timestamps
    end
  end
end
