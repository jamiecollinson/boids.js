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
    
describe 'individual boids', ->
  it 'should have x and y positions', ->
    boids = new Boids 1
    boids.boids[0].posX.should.exist
    boids.boids[0].posY.should.exist