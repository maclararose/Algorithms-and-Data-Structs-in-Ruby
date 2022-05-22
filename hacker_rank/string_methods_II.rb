def strike(str)
  return "<strike>#{str}</strike>"
end

def mask_article(str, arr)
  arr.each do |w|
    striked = strike(w)
    str = str.gsub(/#{Regexp.escape(w)}/, striked)
  end
  
  return str
end