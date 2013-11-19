class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.references :group
      t.integer   :member_id
      t.string    :member_type

      t.timestamps
    end
  end
end
