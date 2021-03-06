class State < ActiveRecord::Base
  has_and_belongs_to_many :games
  
  def after_initialize
    return if !self.id
    create_constant
  end
  
  def after_save
    Rails.cache.write("State/#{id}", self) if RAILS_ENV != 'development'
    Rails.cache.delete('State.all')
    Rails.cache.delete('Game.all')
  end
  
  def after_update
    Rails.cache.write("State/#{id}", self) if RAILS_ENV != 'development'
    Rails.cache.delete('State.all')
    Rails.cache.delete('Game.all')
  end
  
  def after_destroy
    Rails.cache.delete("State/#{id}") if RAILS_ENV != 'development'
    Rails.cache.delete('State.all')
    Rails.cache.delete('Game.all')
  end
  
  def self.fetch_all
    if RAILS_ENV != 'development'
      r = Rails.cache.fetch('State.all') { all }
    else
      r = all
    end
    r.sort { |x,y| x.name <=> y.name }
  end
  
  def self.fetch(id)
    if RAILS_ENV != 'development'
      Rails.cache.fetch("State/#{id}") { find(id) }
    else
      find(id)
    end
  end
  
  def self.invalidate_cache
    all.each do |s|
      Rails.cache.delete("State/#{s.id}")
    end
  end
  
  def create_constant
    state_name = name.gsub(' ', '_').upcase
    unless State.constants.index(state_name)
      State.const_set state_name, self 
    end
    unless State.constants.index(abbr)
      State.const_set abbr, self
    end
  end
  
  private :create_constant
end
