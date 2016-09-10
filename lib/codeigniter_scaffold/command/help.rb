module CodeigniterScaffold
  module Command
    class Help

      def run(args)
        Kernel.puts("Usage: codeigniter3-scaffold [options...]\r\n")
        Kernel.puts("  -h, --help show this help\r\n")
        Kernel.puts("  -i, --init unzip a CodeIgniter 3.1.0 installaion in the current dir\r\n")
        Kernel.puts("  -s, --scaffold <model-name> field1:string field2:text field3:integer, and so on.. \r\n")
      end

    end
  end
end
