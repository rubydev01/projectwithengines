class CreateEngine2Companies < ActiveRecord::Migration[6.1]
  def change
    create_table :engine2_companies do |t|
      t.string :name

      t.timestamps
    end
  end
end
