class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.text :body,length: {in:1..50}
      t.integer :user_id

      t.timestamps
    end
  end
end
