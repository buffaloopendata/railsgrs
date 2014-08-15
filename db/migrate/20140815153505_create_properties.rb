class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :parcelstatus
      t.string :sbl
      t.string :propertylocation
      t.string :propertyclass
      t.integer :assessment
      t.integer :taxable
      t.string :desc1
      t.string :desc2
      t.string :deedbook
      t.float :frontage
      t.integer :yearbuilt
      t.integer :beds
      t.integer :fireplace
      t.string :ownername
      t.string :mailingaddress
      t.string :line2
      t.string :line3
      t.string :street
      t.string :citystate
      t.string :zip
      t.string :deedpage
      t.float :depth
      t.integer :squareft
      t.float :baths
      t.string :school
      t.decimal :latitude, precision: 9, scale: 6
      t.decimal :longitude, precision: 9, scale: 6

      t.timestamps
    end
  end
end
