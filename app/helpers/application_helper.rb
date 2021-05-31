module ApplicationHelper
  #
  # <Description>
  #
  # @param [Itrable] arr
  # @param [Symbol] name
  #
  # @return [string] joined array
  #
  def join_arr(arr, name)
    str = ''
    arr.each_with_index do |item, index|
      str += item.send(name)
      str += ', ' unless index == arr.size - 1
    end
    str
  end
end
