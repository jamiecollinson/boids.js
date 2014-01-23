var should = require('should');

var Boids = require('../index.js');
var boids = new Boids;

describe('boids.js', function() {
  it('should exist', function() {
    boids.should.be.an.Object;
  });
  it('should contain a boids array', function() {
    boids.boids.should.be.an.Array;
  });
});