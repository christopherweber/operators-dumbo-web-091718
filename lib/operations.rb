def unsafe?(speed)
  if (speed < 40 || speed > 60)
    return true
  else speed == (40..60)
    return false
  end
end



def not_safe?(speed)
	(speed < 40 || speed > 60) ? true : false end


# puts (if 1 then 2 else 3 end) # => 2

# puts 1 ? 2 : 3                # => 2

# x = if 1 then 2 else 3 end
# puts x                        # => 2
