# ToBool

Natural coercion into boolean (true / false). Useful for API interaction.


## Installation

`gem "to_bool"`


## Usage

Call `to_bool` on any object. It will *usually* return false, except:

* String: `"true"`, `"1"`, `"yes"`, `"ok"`, `"enabled"`, `"agreed"` and `"in"` are true
* Integer: `1` is true
* TrueClass: `true` is true

See the spec, it pretty much maps it out.

## Contributing

Yes.


## License

MIT
