require 'csv'

	task :read_file => :environment do
		
		csv_file_path = '/Users/lilykeane/new_app/db/courses.csv'
		
		CSV.foreach(csv_file_path, :headers => true) do |line|
 			line = Course.create!(
				:call => line[0],
				:title => line[1],
				:start => line[2],
				:end => line[3],
				:day => line[4],
				:building => line[5],
				:room => line[6],
				:instructor => line[7],
				)
		end
	end	

