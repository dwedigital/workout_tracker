class Workout < ApplicationRecord
  enum type: {
    run: 'run',
    weights: 'weights',
    stretch: 'stretch',
    conditioning: 'conditioning'
  }
end
