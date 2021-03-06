class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :name
      t.date :date
      t.time :time
      t.text :notes
      t.references :patient, foreign_key: true

      t.timestamps
    end
  end
end
