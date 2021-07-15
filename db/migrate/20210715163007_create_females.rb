class CreateFemales < ActiveRecord::Migration[6.0]
  def change
    create_table :females do |t|
      t.string :name
      t.string :company
      t.string :job_title
      t.string :contact_link
      t.string :image

      t.timestamps
    end
  end
end
