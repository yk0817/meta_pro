paragraph = "any string can be"

def paragraph.title?
  self.upcase
end

p paragraph.title?