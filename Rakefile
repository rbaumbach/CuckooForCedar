include FileUtils::Verbose

desc "Clean target"
task :clean, :target do |task, args|
  clean args.target
end

desc "Clean all targets"
task :clean_all_targets do
  clean_all_targets
end

desc "Build CuckooForCedar"
task :build_cuckoo_for_cedar do
  Rake::Task[:clean].invoke "CuckooForCedar"
  build "CuckooForCedar"
end

private

def clean(target_name)
  sh "xcodebuild -target #{target_name} clean"
end

def clean_all_targets
  sh "xcodebuild -alltargets clean"
end

def build(target_name)
  execute_xcodebuild target_name
end

def execute_xcodebuild(target_name, build_action = "build")
  sh "xcodebuild -workspace CuckooForCedar.xcworkspace -scheme '#{target_name}' -sdk iphonesimulator -configuration Release #{build_action} | xcpretty -tc ; exit ${PIPESTATUS[0]}" rescue nil
end