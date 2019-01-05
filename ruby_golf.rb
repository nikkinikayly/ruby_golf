class TestSums
    def setup
        @a = [2, 5, 18, 27]
        @sum = 0
    end

    def teardown
        assert_equal 52, @sum
    end

    def test
        i = 0
        while i < @a.length
            @sum += @a[i]
            i = i+1
        end
    end

end

TestSums.new