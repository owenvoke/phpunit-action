# phpunit-action

[![Latest Version on GitHub][ico-version]][link-github]
[![Software License][ico-license]](LICENSE.md)

This Action for [PHPUnit][link-phpunit] enables arbitrary actions with the PHPUnit command-line client.

## Usage

Via GitHub Workflow

```yml
on: push
name: CI
jobs:
  phpunit:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v1
      # For YAML Actions, use v1 or later
      - uses: pxgamer/phpunit-action@master
        with:
          # If there isn't a PHPUnit config, specify files or directories to test
          command: tests/
```

## Change log

Please see [CHANGELOG](CHANGELOG.md) for more information on what has changed recently.

## Contributing

Please see [CONTRIBUTING](.github/CONTRIBUTING.md) and [CODE_OF_CONDUCT](.github/CODE_OF_CONDUCT.md) for details.

## Security

If you discover any security related issues, please email security@pxgamer.xyz instead of using the issue tracker.

## Credits

- [pxgamer][link-author]
- [All Contributors][link-contributors]

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.

[ico-version]: https://img.shields.io/github/tag/pxgamer/phpunit-action.svg?style=flat-square
[ico-license]: https://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat-square

[link-phpunit]: https://phpunit.de
[link-github]: https://github.com/pxgamer/phpunit-action/releases
[link-author]: https://github.com/pxgamer
[link-contributors]: ../../contributors
