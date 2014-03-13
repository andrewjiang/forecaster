class CreateSignups < ActiveRecord::Migration
  def change
  	drop_table :signups
    create_table :signups do |t|

      t.timestamps
    end
  end
end
