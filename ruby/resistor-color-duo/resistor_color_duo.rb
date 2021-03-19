class ResistorColorDuo
  def self.colorDashes
    "Black - Brown - Red - Orange - Yellow - Green - Blue - Violet - Grey - White"
    #0-9
  end
  def self.colorStr
    self.colorDashes.gsub("- ","").downcase
  end
  def self.colorList
    self.colorStr.split(" ")
  end
  def self.colorDict
    Hash[self.colorList.collect.with_index {|v,i| [v,i]}]
  end

  def self.value colors
    0
  end

end
