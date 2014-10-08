class CreateAcquereurs < ActiveRecord::Migration
  def change
    create_table :acquereurs do |t|
      t.string :nom
      t.references :user, index: true
      t.references :agence, index: true

      t.timestamps
    end
  end
end
