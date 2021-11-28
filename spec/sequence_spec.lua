describe("sequence", function()
    local sequence = require "sequence"
    
    it("works", function()
        assert.is_nil(sequence.improper{})
        assert.is_nil(sequence.improper{1})
        assert.is_nil(sequence.improper{1, 2})
        assert.is_nil(sequence.improper{1, 2, 3})
        assert.equal(2, sequence.improper{1, nil, 3})
        assert.equal(4, sequence.improper(table.pack(1, 2, 3)))
      end)
  end)