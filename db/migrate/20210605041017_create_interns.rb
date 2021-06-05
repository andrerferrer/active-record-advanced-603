class CreateInterns < ActiveRecord::Migration[6.0]
  def change
    create_table :interns do |t|
      t.string :name
      t.timestamps
      t.references :doctor, foreign_key: true
    end
  end
end