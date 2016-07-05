require('pry')

class MyHash
  define_method(:initialize) do
    @myHash = []
    # [kitten, cute], [dog, wow]
  end

  define_method(:myStore) do |key, value|
    @myHash = @myHash.push([key, value])
  end

  define_method(:myFetch) do |search_word|
    result = ""
    @myHash.each() do |arr|
      if arr[0] == search_word
        result = (arr[1])
      end
    end
    result
  end

end
