class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :number
      t.string :binary
      t.string :decimal
      t.timestamps
    end
  end
end
