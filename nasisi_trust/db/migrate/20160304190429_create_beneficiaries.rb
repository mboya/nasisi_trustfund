class CreateBeneficiaries < ActiveRecord::Migration
  def change
    create_table :beneficiaries do |t|
      t.string :names
      t.integer :age
      t.string :gender
      t.string :school
      t.string :area
      t.string :bio_data

      t.timestamps null: false
    end
  end
end
