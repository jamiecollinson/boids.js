should = require('chai').should()

Boids = require('../index')

describe 'boids', ->
  it 'should be an object', ->
    boids = new Boids
    boids.should.be.an.Object

  it 'should contain a boids array', ->
    boids = new Boids
    boids.boids.should.be.an.Array
  
  it 'should populate the boids array with a given number of boids', ->
    boids = new Boids 5
    boids.boids.length.should.equal 5