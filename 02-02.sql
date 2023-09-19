# Filtering Text with WHERE. Wrapping the text value with single quotes
SELECT * FROM station_data
WHERE report_code = '513A63'

# Filtering data using IN operation
SELECT * FROM station_data
WHERE report_code IN ('513A63', '1F8A7B', 'EF616A')

# Returning the length function
SELECT * FROM station_data
WHERE length(report_code) != 6

# Filtering data which starts with certain character example A. % represents any number of characters
SELECT * FROM station_data
WHERE report_code LIKE 'A%'

#Using underscore as a placeholder
SELECT * FROM station_data
WHERE report_code LIKE 'B_C%'

#Using REGEXP operation keyword
SELECT * FROM station_data
WHERE report_code REGEXP '^A.*$'
