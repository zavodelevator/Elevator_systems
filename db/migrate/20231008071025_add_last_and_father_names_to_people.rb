class AddLastAndFatherNamesToPeople < ActiveRecord::Migration[6.1]
  def change
    add_column :people, :last_name, :string
    add_column :people, :father_name, :string
  end
end
