

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    if name_hash == {}
      return nil 
    end
  end
end



def key_for_min_value(name_hash)
  keeper = nil
end   minimum = Float::INFINITY
+  name_hash.each do |name, num|
+    if num < minimum
+      minimum = num
+      keeper = name
+    end
+  end
+  keeper
+end