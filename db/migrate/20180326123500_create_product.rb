class CreateProducts < ActiveREcord::Migration
	def change
		create table : products do |t|
			t.string :name
			t.string :url
			t.text    :description
			t.timestamps null:false
		end
	end

end