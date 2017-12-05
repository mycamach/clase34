class CreateContracts < ActiveRecord::Migration[5.1]
  def change
    create_table :contracts do |t|
      t.text :body
      t.references :teacher, foreign_key: true

      t.timestamps
    end
  end
end
