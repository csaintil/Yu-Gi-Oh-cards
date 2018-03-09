class CreateOwners < ActiveRecord::Migration[5.1]
  def change
    create_table :owners do |t|
      t.string :name
      t.string :age
      t.string :level
      t.string :img_url

      t.belongs_to :card, index:true

      t.timestamps
    end
  end
end
