class CreateWorlds < ActiveRecord::Migration[7.0]
  def change
    create_table :worlds do |t|
      t.string :name
      t.string :location

      t.timestamps
    end
  end
end
