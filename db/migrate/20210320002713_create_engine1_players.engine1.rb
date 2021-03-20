# This migration comes from engine1 (originally 20210320002651)
class CreateEngine1Players < ActiveRecord::Migration[6.1]
  def change
    create_table :engine1_players do |t|
      t.string :name

      t.timestamps
    end
  end
end
