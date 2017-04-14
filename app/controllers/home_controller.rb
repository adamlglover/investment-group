class HomeController < ApplicationController
  
  def consumer
    @pitches = Pitch.where(:sector_name => 'Consumer')
  end
  
  def energy
    @pitches = Pitch.where(:sector_name => 'Energy')
  end
  
  def finance
    @pitches = Pitch.where(:sector_name => 'Finance')
  end
  
  def health
    @pitches = Pitch.where(:sector_name => 'Healthcare')
  end
  
  def industrials
    @pitches = Pitch.where(:sector_name => 'Industrial')
  end
  
  def medtel
    @pitches = Pitch.where(:sector_name => 'Medtel')
  end
  
  def technology
    @pitches = Pitch.where(:sector_name => 'Technology')
  end
  
  def utilities
    @pitches = Pitch.where(:sector_name => 'Utilities')
  end
end
