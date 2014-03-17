require './boxes/box'
class MagicBox < Box

  def shake
    if empty?
     nil
  else 
@contents = "rabbit"
    "*kaPHWOOSH*"
  end
  end

 
end