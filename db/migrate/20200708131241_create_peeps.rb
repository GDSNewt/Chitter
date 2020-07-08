class CreatePeeps < ActiveRecord::Migration[6.0]
  def change
    create_table :peeps do |t|
      t.text :peep

      t.timestamps
    end
  end
end
