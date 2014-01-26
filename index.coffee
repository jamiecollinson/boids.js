class Boids
  constructor: (numBoids = 0) ->
    @boids = []
    for boid in [1..numBoids]
      @boids.push {}

module.exports = Boids
