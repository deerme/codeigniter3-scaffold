module CodeigniterScaffold
  module Command
    class Init

      def run(args)
        resources_dir = File.expand_path('../../resources', File.dirname(__FILE__))
        ci_dir = resources_dir + "/ci_3.1.0.zip"        
        unzip_file(ci_dir, Dir.pwd)
      end

      def unzip_file(file, destination)
        Zip::ZipFile.open(file) do |zip_file|
          zip_file.each do |f|
            f_path = File.join(destination, f.name)
            FileUtils.mkdir_p(File.dirname(f_path))
            zip_file.extract(f, f_path) unless File.exist?(f_path)
          end
        end
      end

    end
  end
end
