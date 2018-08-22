class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :Prénom
      t.string :Nom
      t.string :Mail
      t.timestamps
    end
  end
end
