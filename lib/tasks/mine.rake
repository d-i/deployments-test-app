namespace :mine do
  desc "Sample rake task"

  task super_awesome_task: :environment do
    File.open("../my.log", "a+") do |f|
      date_time_stamp = Time.now.strftime("%A %-d %B, %I:%M:%S %p")
      f.puts "Logged at: #{date_time_stamp}"
    end
  end
end
