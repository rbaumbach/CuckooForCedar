desc "Clean target"
task :clean, :target do |task, args|
  clean args.target
end

desc "Clean all targets"
task :clean_all_targets do
  clean_all_targets
end

private

def clean(target_name)
  sh "xcodebuild -target #{target_name} clean"
end

def clean_all_targets
  sh "xcodebuild -alltargets clean"
end
