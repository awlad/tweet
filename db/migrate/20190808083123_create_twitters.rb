class CreateTwitters < ActiveRecord::Migration[6.0]
  def change
    create_table :twitters do |t|
      t.string :message, limit: 280

      t.timestamps
    end
  end
end
