class CreateNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :notes do |t|
      t.string :title
      t.text :body
      t.string :status
      t.datetime :reminder

      t.timestamps
    end
  end
end
