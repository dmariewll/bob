class Bob

  def hey(remark)
    @remark = remark

      # test: can state something
      # will need to eventually catch everything else
    if @remark.include? '-'
      return "Whatever."

      # test: can shout
      # test: can shout gibberish
    elsif @remark.upcase == @remark
      return "Whoa, chill out!"

      # test: can ask a question
      # test: can ask a numeric question
      # test: can ask gibberish
    elsif @remark.include? '?'
      return "Sure."

      # test: can talk forcefully
    elsif @remark.include? '!' && '\''
      return "Whatever."

      # test: can use acronyms in regular speech
    elsif @remark.include? ('\'' && '.')
      return "Whatever."

      # test: can ask forceful questions
    elsif (@remark.end_with? '?') && (@remark.upcase == remark)
      return "Whoa, chill out!"

      # test: can shout numbers
      # I searched for how to find numbers in a string and found the ruby expression /d
    elsif (@remark =~ /\d/) && (@remark.include? "!")
      return 'Whoa, chill out!'

    end

  end
end
