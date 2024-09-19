# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Changed

- Update README.md Hoembrew instructions now that `vimtutor-sequel` is available on Homebrew.

## [1.3.1] - 2024-08-15

Special thanks to the following contributors for their help with this release:

- [@fairclothjm](https://github.com/fairclothjm)

### Changed

- Change vertical split command in Lesson 15 from `:vsp` to `:vs` for brevity.

### Fixed

- Remove trailing whitespaces and minor typos in the tutorial text.
- Correct quotation marks in Lesson 10.1 for consistency.

## [1.3] - 2024-08-07

Special thanks to the following contributors for their help with this release:

- [@gyhtomit](https://github.com/gyhtomit)

### Added

- Lesson 16 on change navigation and the undo tree.
- Notes about "commenting" in Vim in Lesson 10.2 and the leader key in Lesson 13.
- Reference to the Vim user manual in conclusion.
- Additional challenge to install the 'preservim/nerdcommenter' plugin in Lesson 13.
- Note about registers in Lesson 12.

### Changed

- Ensured minimal configuration by adding `-U NONE` to avoid loading user-specific gvimrc files.
- Changed search and replace commands in Lesson 11 exercises to use `:s` instead of `:%s`.

### Fixed

- Numberings corrected and moved to column 3 for consistency.
- End each lesson with 2 blank lines.
- Lesson headings maintain same indentation.
- Make case consistently uppercase for lesson headers.

## [1.2.3] - 2024-08-03

Special thanks to the following contributors for their help with this release:

- [@harrisi](https://github.com/harrisi)

### Added

- Change log to track project updates.
- Add version flags to the script for easier version tracking. (`-v`, `--version`)

### Changed

- Updated README.md with version check and upgrade instructions.

### Fixed

- Removed whitespace from tutorial text for easier navigation in Vim.

## [1.2.2] - 2024-08-02

### Changed

- Enhanced instructions in Lessons 11, 13, and 15 for greater clarity.

### Fixed

- Typo in CONTRIBUTING.md file corrected for forking instructions.

## [1.2.1] - 2024-08-02

### Fixed

- Fixed text alignment issues due to inconsistent spacing and tabs.
- Ensure all lines do not exceed maximum character limit for readability.
- Ensured consistent formatting across all lessons.

## [1.2] - 2024-08-02

### Added

- Completed the summary sections for all lessons.
- Add MIT License to the project.
- Add CONTRIBUTING.md file to guide contributors.
- Update README.md with teaser image and additional information.

### Fixed

- Improved text alignment and spacing to match the original vimtutor.
- Adjusted vimrc to ensure consistent display settings.
- Improved readability with better text highlighting settings.
- Ensured the content is properly centered and aligned.

## [1.1] - 2024-08-02

### Fixed

- Updated Brew prefix to ensure that files are correctly referenced.

## [1.0] - 2024-08-02

### Added

- Initial release of Vimtutor Sequel.
- Basic advanced Vim topics and initial lessons.

[Unreleased]: https://github.com/micahkepe/vimtutor-sequel/compare/v1.3.1...HEAD
[1.3.1]: https://github.com/micahkepe/vimtutor-sequel/compare/v1.3...v1.3.1
[1.3]: https://github.com/micahkepe/vimtutor-sequel/compare/v1.2.3...v1.3
[1.2.3]: https://github.com/micahkepe/vimtutor-sequel/compare/v1.2.2...v1.2.3
[1.2.2]: https://github.com/micahkepe/vimtutor-sequel/compare/v1.2.1...v1.2.2
[1.2.1]: https://github.com/micahkepe/vimtutor-sequel/compare/v1.2...v1.2.1
[1.2]: https://github.com/micahkepe/vimtutor-sequel/compare/v1.1...v1.2
[1.1]: https://github.com/micahkepe/vimtutor-sequel/compare/v1.0...v1.1
[1.0]: https://github.com/micahkepe/vimtutor-sequel/releases/tag/v1.0
