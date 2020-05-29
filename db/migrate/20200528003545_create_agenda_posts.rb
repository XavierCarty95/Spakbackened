class CreateAgendaPosts < ActiveRecord::Migration[6.0]
  def change
    create_table :agenda_posts do |t|
      t.string :post
      t.belongs_to :user

      t.timestamps
    end
  end
end
