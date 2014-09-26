class AddFieldnameToStudents < ActiveRecord::Migration
  def change
    add_column :students, :address1, :string
    add_column :students, :address2, :string
    add_column :students, :city, :string
    add_column :students, :state, :string
    add_column :students, :zip, :integer
    add_column :students, :phone, :string
  end
end
