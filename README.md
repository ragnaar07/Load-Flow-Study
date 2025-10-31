# Load-Flow-Study

Welcome to **Load-Flow-Study**!  
This repository provides tools and scripts for performing load flow studies in electrical power systems. Load flow analysis is a key component in the planning and operation of power grid networks, enabling engineers to determine voltage levels, power flows, and losses throughout the system.

## Features

- Implementation of load flow algorithms (such as Newton-Raphson, Gauss-Seidel, etc.)
- Support for modeling buses, generators, loads, and transmission lines
- Data input and result visualization
- Modular design for easy extension and adaptation
- Example cases and test scenarios

## Getting Started

### Prerequisites

- Python 3.x (recommended)
- Required Python packages (see [`requirements.txt`](requirements.txt) if available)

### Installation

Clone this repository:

```bash
git clone https://github.com/ragnaar07/Load-Flow-Study.git
cd Load-Flow-Study
```

Install dependencies:

```bash
pip install -r requirements.txt
```

### Usage

Run the main script to perform a load flow study:

```bash
python main.py
```

You may need to configure the input data files (such as bus, line, and generator information) according to your network.

## Example

Example configuration files and sample results can be found in the `examples/` directory.

## Repository Structure

```
Load-Flow-Study/
├── examples/         # Example cases and data files
├── src/              # Source code for algorithms and models
├── main.py           # Entry point for running studies
├── requirements.txt  # Python dependencies
└── README.md         # Project overview
```

## Contributing

Contributions are welcome!  
If you find a bug or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

## Contact

For questions or feedback, please contact [ragnaar07](https://github.com/ragnaar07).
