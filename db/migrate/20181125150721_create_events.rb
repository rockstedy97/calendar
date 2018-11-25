class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :sport
      t.string :place
      t.datetime :dateti
      t.string :contact

      t.timestamps
    end
  end
end
