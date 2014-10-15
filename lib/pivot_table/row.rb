module PivotTable
  class Row
    include CellCollection

    alias_method :column_data, :find_data
  end
end
