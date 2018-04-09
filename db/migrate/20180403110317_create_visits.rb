class CreateVisits < ActiveRecord::Migration[5.1]
  def change
    create_table :visits do |t|
      t.string :name
      t.string :date
      t.string :time
      t.string :notes
      t.string :posted_by
      
       # this line adds an integer column called `patient_id`.
      t.references :patient, index: true
 
      t.timestamps
    end
    add_foreign_key :visitrakes, :patients 
  end
end


