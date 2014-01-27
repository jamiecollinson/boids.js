class Boids
  constructor: (numBoids = 0) ->
    @boids = []
    for boid in [0...numBoids]
      @boids.push {}

module.exports = Boids
