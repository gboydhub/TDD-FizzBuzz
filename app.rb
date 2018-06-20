def compare_class?(a, b)
    if a.is_a?(b.class) then
        return true
    end
    false
end

def compare?(a, b)
    unless compare_class?(a, b); return false; end
    if a == b then
        return true
    end
    false
end

p compare?(1, 1)
p compare?(32, 123)
p compare?(50, 50)
p compare?(-500, -500)
p compare?(-300, 300)
p compare?(true, "dog")
p compare?(300, "300")