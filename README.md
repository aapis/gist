## evertils-gist

Big thanks to the contributors of [https://github.com/defunkt/gist](defunkt/gist) for majority of the code in this package.

This fork adds 2 simple methods.

## gist_exists?

```ruby
Gist.gist_exists?('some-token')
```

## download

The existing data grabbing functions send output to stdout, this one returns the array of files (including filename, contents, some meta fields as well).

```ruby
Gist.download('some-token')
```