class HomeController < ApplicationController
  
  def consumer
    @pitches = Pitch.where(:sector_name => 'consumer')# or :sector_name => 'Consumer')
  end
  
  def energy
    @pitches = Pitch.where(:sector_name => 'energy')
  end
  
  def finance
    @pitches = Pitch.where(:sector_name => 'finance')
  end
  
  def health
    @pitches = Pitch.where(:sector_name => 'health')
  end
  
  def industrials
    @pitches = Pitch.where(:sector_name => 'industrials')
  end
  
  def medtel
    @pitches = Pitch.where(:sector_name => 'medtel')
  end
  
  def technology
    @pitches = Pitch.where(:sector_name => 'technology')
  end
  
  def utilities
    @pitches = Pitch.where(:sector_name => 'utilities')
  end
end
