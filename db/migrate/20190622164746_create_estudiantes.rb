class CreateEstudiantes < ActiveRecord::Migration[6.0]
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.integer :edad

      t.timestamps
    end
  end
end
