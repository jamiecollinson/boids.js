should = require('chai').should()

Boids = require('../index')

describe 'boids swarm', ->
  it 'should be an object', ->
    boids = new Boids
    boids.should.be.an.Object
    
  it 'should contain a boids array', ->
    boids = new Boids
    boids.boids.should.be.an.Array

describe 'boids array', ->
  it 'should contain a given number of boids', ->
    boids = new Boids 5
    boids.boids.length.should.equal 5
    boids = new Boids 100
    boids.boids.length.should.equal 100
    
describe 'individual boids', ->
  it 'should have x and y positions', ->
    boids = new Boids 1
    boids.boids[0].positionX.should.exist
    boids.boids[0].positionY.should.exist
  
  it 'should have x and y velocity', ->
    boids = new Boids 1
    boids.boids[0].velocityX.should.exist
    boids.boids[0].velocityY.should.exist

  it 'should have x and y acceleration', ->
    boids = new Boids 1
    boids.boids[0].accelerationX.should.exist
    boids.boids[0].accelerationY.should.exist