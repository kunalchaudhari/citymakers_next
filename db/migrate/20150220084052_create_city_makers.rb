class CreateCityMakers < ActiveRecord::Migration
  def change
    create_table :city_makers do |t|
      t.string :name
      t.string :email
      t.text :description
      t.string :mobile
      t.string :landline
      t.text :address1
      t.text :address2
      t.string :city
      t.string :state
      t.string :country
      t.string :location_xy

      t.timestamps null: false
    end
  end
end
