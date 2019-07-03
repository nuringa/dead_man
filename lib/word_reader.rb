class WordReader
  def read_from_file(file_path)
    begin
      lines = File.readlines(file_path, chomp: true)
    rescue SystemCallError
      abort "Файл со словами не найден!"
    end
    lines.sample
  end
end
