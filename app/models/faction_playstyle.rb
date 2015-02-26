class FactionPlaystyle < ActiveRecord::Base
  belongs_to :faction
  belongs_to :playstyle
end
