class CreateInvitations < ActiveRecord::Migration
  def self.up
    create_table :invitations do |t|
      t.string        :email
      t.string        :promo_id
      t.boolean       :invited,   :default => false
      t.boolean       :used,      :default => false

      t.timestamps
    end
  end

  def self.down
    drop_table :invitations
  end
end
