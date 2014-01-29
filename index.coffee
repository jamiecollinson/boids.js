class Boids
  constructor: (numBoids = 0) ->
    @boids = []
    for boid in [0...numBoids]
      @boids.push {
        positionX: 0 
        positionY: 0
        velocityX: 0
        velocityY: 0
        accelerationX: 0
        accelerationY: 0
      }

module.exports = Boids
