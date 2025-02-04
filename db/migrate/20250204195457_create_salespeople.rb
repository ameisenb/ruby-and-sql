class CreateSalespeople < ActiveRecord::Migration[7.1]
  def change
    create_table :salespeople do |t|
      t.string 'first_name' 
      t.string 'last_name'
      t.string 'email'
      t.string 'phone' # we just added this - you can just delete the database and rerun db migrate

      t.timestamps
    end
  end
end
