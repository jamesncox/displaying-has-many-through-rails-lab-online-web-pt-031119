class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :appointment_date
      t.belongs_to :patient, foreign_key: true
      t.belongs_to :doctor, foreign_key: true
      t.string :rails
      t.string :g
      t.string :resource
      t.string :Doctor
      t.string :name
      t.string :department

      t.timestamps
    end
  end
end
