class Box 


  def open?
    @state == "open"
  end

  def closed?
    @state != "open"
  end

  def open
    @state = "open" if closed?
  end

  def close
    @state = "closed" if open?
  end

  def store(contents)
    @contents = contents if empty?
  end

  def empty?
    @contents.nil?
  end

  def retrieve
    returned_item = @contents
    @contents = nil
    returned_item
  end

  def shake
    if empty?
     nil
  else    
    "*rattle*"
  end
  end

  def contents
    @contents
  end

end