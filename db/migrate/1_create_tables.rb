class CreateTables < ActiveRecord::Migration

    def change
        create_table :users do |t|
            t.string :username
            t.string :email
            t.string :password
            t.timestamps
        end

        create_table :sarees do |t|
            t.string :price
            t.string :description
            t.string :username
            t.string :bridal_lehenga
            t.string :lehenga
            t.string :sari 
            t.string :salwar_kameez
            t.timestamps
        end

        create_table :comments do |t|
            t.string :body
            t.string :username
            t.timestamps
        end

    end

end