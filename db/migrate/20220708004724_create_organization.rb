class CreateOrganization < ActiveRecord::Migration[7.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.float :hourly_rate

      t.timestamps
    end
  end
end
