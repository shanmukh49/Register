class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :gender
      t.text :address
      t.integer :telephone
      t.integer :mobile
      t.string :course_enrolled
      t.string :education
      t.string :college_name
      t.text :caddress
      t.string :branch
      t.string :course_intrested
      t.string :contact_you
      t.string :program_name
      t.string :program_incharge
      t.integer :program_hour
      t.integer :program_week
      t.date :start
      t.date :end
      t.date :date
      t.date :sdate
      t.date :rdate
      t.integer :rfee
      t.integer :cfee
      t.integer :cmaterial
      t.integer :total_cost

      t.timestamps
    end
  end
end
