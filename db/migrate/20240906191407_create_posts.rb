class CreatePosts < ActiveRecord::Migration[7.2]
  def change
    create_table :posts do |t|
      t.string :username
      t.string :title
      t.string :topic
      t.string :body
      t.datetime :created

      t.timestamps
    end
  end
end
