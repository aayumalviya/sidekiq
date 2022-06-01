namespace :backup do
    task :create do
        a=100 
        b=200
        c=0
        c=a+b
      puts c
    end
    task :list do
        numbers = [10,20,30,40,50,60,70,80,90]
        (0..50).each do |n|
            puts n
        end 
        puts "Listing......"
    end
    task :restore do
      puts "restoring......"
    end
  end