class CreateChooses < ActiveRecord::Migration[5.0]
  def change
    create_table :chooses do |t|
      t.datetime :friendfrom
      t.datetime :friendto
      t.string :eaddress
      t.timestamp :stamp
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
