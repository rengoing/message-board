class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :name
      t.string :body
      t.string :age
      t.string :messages
      t.string :integer
      t.timestamps null: false
    end
  end
end
