class CreateAlerts < ActiveRecord::Migration[6.0]
  def change
    create_table :alerts do |t|
      t.string :errorId
      t.string :errorSeverity
      t.string :errorCategory
      t.string :errorMessage
      t.string :longMessage
      t.bigint :errorTime
      t.boolean :selected
      t.boolean :new
      t.boolean :expanded

      t.timestamps
    end
  end
end
