# Digital Clock Simulator

This is a simple Digital Clock Simulator implemented in Ruby. The application continuously displays the current time in a digital clock format (HH:MM:SS) and updates every second.

## Features

- Displays the current time in a digital format.
- Updates the time every second.
- Simple and efficient implementation using Ruby.

## Prerequisites

- Ruby (version 2.x or higher) should be installed on your machine to run this application.

You can check if Ruby is installed by running the following command in your terminal:

```bash
ruby -v
```

If Ruby is not installed, you can download and install it from the official website: https://www.ruby-lang.org/en/documentation/installation/

## How to Run

1. Clone the repository to your local machine:

```bash
git clone https://github.com/DragonKzWy/DingDongClock.git
```

2. Navigate to the project folder:

```bash
cd Clock
```

3. Run the Ruby script:

```bash
ruby DingDong.rb
```

The clock will start updating every second in the terminal.

## Code Explanation

- **Time.now**: Gets the current time.
- **strftime("%H:%M:%S")**: Formats the time in 24-hour format (HH:MM:SS).
- **sleep 1**: Pauses the program for 1 second to update the time.
- **system("clear")**: Clears the terminal screen before displaying the updated time (works on UNIX-based systems).

## Improvements and Future Updates

- Implement a 12-hour clock format with AM/PM option.
- Add color customization for the clock display.
- Use threads for a more advanced and efficient implementation.
- Allow user to set a countdown timer.
  
## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Author

**Wesley** - [GitHub Profile](https://github.com/DragonKzWy)
