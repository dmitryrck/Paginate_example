class CreateTickets < ActiveRecord::Migration
  def self.up
    create_table :tickets do |t|
      t.text :description
      t.string :customer

      t.timestamps
    end
  end

  def self.down
    drop_table :tickets
  end
end