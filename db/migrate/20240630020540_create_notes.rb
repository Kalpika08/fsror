class CreateNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :notes do |t|
      t.integer :sno
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
