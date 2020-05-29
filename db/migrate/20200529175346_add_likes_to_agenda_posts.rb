class AddLikesToAgendaPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :agenda_posts, :likes, :int
  end
end
