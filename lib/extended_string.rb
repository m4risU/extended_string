String.class_eval do
  EXT_HOME_LETTERS = "letzsabBo"
  EXT_BASE_LETTERS = "137254680"
  def leet
    copy_of_self = self.clone
    symbols = EXT_HOME_LETTERS.chars.to_a.zip(EXT_BASE_LETTERS.chars.to_a)
    symbols.each do |base,home|
      copy_of_self.gsub!(base,home)
    end
    copy_of_self
  end
end