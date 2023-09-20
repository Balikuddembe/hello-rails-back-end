class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings, unless_exists: true do |t|
      t.string :message

      t.timestamps
    end
  end
end
