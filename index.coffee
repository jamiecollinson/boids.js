class Boids
  constructor: (numBoids = 0) ->
    @boids = []
    for boid in [0...numBoids]
      @boids.push {posX: 0, posY: 0}

module.exports = Boids
