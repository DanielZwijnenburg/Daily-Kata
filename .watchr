def run_spec(file)
  unless File.exist?(file)
    puts "#{file} does not exist"
    return
  end

  puts "Running #{file}"
  system "rspec #{file}"
  puts
end

watch("(.*/.*/.*/*).rb") do |match|
  if match[1].include?("_spec")
    run_spec %{#{match[1]}.rb}
  else
    run_spec %{#{match[1]}_spec.rb}
  end
end