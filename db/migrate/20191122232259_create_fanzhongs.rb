class CreateFanzhongs < ActiveRecord::Migration[5.0]
  def change
    create_table :fanzhongs do |t|

      t.timestamps
    end
  end
end
