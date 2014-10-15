module PivotTable
  class Column
    include CellCollection

    alias_method :row_data, :find_data
  end
end
