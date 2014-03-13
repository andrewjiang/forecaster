class AddReferralToSignups < ActiveRecord::Migration
  def change
    add_column :signups, :referral, :string
  end
end
