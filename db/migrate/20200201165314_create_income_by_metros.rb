class CreateIncomeByMetros < ActiveRecord::Migration[5.2]
  def change
    create_table :income_by_metros do |t|
      t.string :metro
      t.float :income

      t.timestamps
    end
  end
end
