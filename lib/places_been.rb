class PlacesBeen
  define_method(:initialize) do |description|
    @description = description
  end

  define_method(:description) do
    @description
  end
end  