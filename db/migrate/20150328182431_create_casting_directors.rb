class CreateCastingDirectors < ActiveRecord::Migration
  def change
    create_table :casting_directors do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.timestamps null: false
    end
  end
end
