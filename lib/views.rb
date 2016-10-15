require('colored')

module Views

  def self.included(base)
    base.extend(ClassMethods)
  end

  module ClassMethods
    def banner(text)
      puts "=" * 80
      puts text
      puts "=" * 80
      puts
      puts
    end
  end

  def pos(text)
    puts "[+] #{text}".green
  end

  def neg(text)
    puts "[-] #{text}".red
  end
end
