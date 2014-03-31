class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author_email
      t.text :body

      t.timestamps
    end
  end
end
