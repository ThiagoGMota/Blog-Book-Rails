class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :nota
      t.text :autor
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
