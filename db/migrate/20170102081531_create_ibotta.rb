class CreateIbotta < ActiveRecord::Migration[5.0]
  def change
    create_table :ibotta do |t|

      t.timestamps
    end
  end
end
