class List < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.column :name, :string

      t.timestamp
    end
  end
end
