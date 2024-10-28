class CreateTreatments < ActiveRecord::Migration[7.2]
  def change
    create_table :treatments do |t|
      t.string :type
      t.timestamp :date
      t.string :description

      t.timestamps
    end
  end
end
