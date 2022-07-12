class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :name

      t.timestamps
    end
    Greeting.create(name: 'Hello')
    Greeting.create(name: 'Sasa')
    Greeting.create(name: 'Mambo')
    Greeting.create(name: 'Poa')
    Greeting.create(name: 'Mzuri')
  end
end
