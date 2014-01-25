should = require('chai').should()

Boids = require("../index")
boids = new Boids

describe "boids.js", ->
  it "should be an object", ->
    boids.should.be.an.Object

  it "should contain a boids array", ->
    boids.boids.should.be.an.Array
  