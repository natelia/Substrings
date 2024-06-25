# Substring Finder

This Ruby script defines a method to find and count substrings from a dictionary within a given word. The dictionary is defined using the `%w` convention for cleaner and more readable code.

## Substrings Method

The `substrings` method takes two arguments:
- `word`: The word in which to search for substrings.
- `dictionary`: An array of dictionary words to search for within the `word`.
It returns a hash with the dictionary words as keys and their counts as values.

### How to Run
1. Ensure you have Ruby installed on your machine. You can check this by running `ruby -v` in your terminal.
2. Clone this repository or copy the code into a file named `substrings.rb`.
3. Open a terminal and navigate to the directory containing `substrings.rb`.
4. Run the script by executing `ruby substrings.rb`.

## Output
The script will output the count of each dictionary word found within the given word. For example:
`{"below"=>1, "low"=>1}`

### Contributing
If you would like to contribute to this project, please fork the repository and submit a pull request with your improvements or bug fixes. All contributions are welcome!

