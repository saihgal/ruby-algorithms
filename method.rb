@cache = []

def method(num = 150)
  return @cache[num] if @cache[num]
  return 1 if num == 1
  return 0 if num == 0

  @cache[num] = method(num-1) + method(num-2)
end

p method #=> ?
