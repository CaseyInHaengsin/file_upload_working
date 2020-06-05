module PostsHelper
    def parse_csv
        files = @files
        files.each do |file|
            p file
        end
    end
end
