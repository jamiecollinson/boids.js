var should = require("should");

describe('built in functions', function() {
  it('should know true is true', function() {
    true.should.be.true;
  });
  it('should know how to add', function() {
    (1+1).should.equal(2);
  });
});