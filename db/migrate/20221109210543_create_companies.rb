class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.text :about_company
      t.string :about_tech
      t.string :email
      t.string :url
      t.boolean :hiring
      t.string :status
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
