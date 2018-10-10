def timer
  start_time = Time.now
  yield
  end_time = Time.now
  puts "Elapsed time: #{end_time - start_time}"
end


timer do
  puts "starting task 1"
  sleep(1)
  puts "task one finished"
end
