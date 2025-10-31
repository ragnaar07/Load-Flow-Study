# Load-Flow-Study

Welcome to **Load-Flow-Study**!  
This repository contains MATLAB scripts for performing load flow studies on power system networks using classical algorithms like Gauss-Seidel and Newton-Raphson. Load flow (or power flow) analysis is essential for planning, operating, and analyzing electrical power systems.

## Features

- Implementation of two main load flow algorithms:
  - Gauss-Seidel
  - Newton-Raphson
- Includes sample data for IEEE 14-bus and IEEE 30-bus test systems
- Calculation and visualization of bus voltages, angles, line flows, and losses
- Modular MATLAB code for easy adaptation and extension

## File Structure

```
Load-Flow-Study/
├── 14IEEE.m         # Data for IEEE 14-bus test system
├── 30IEEE.m         # Data for IEEE 30-bus test system
├── Output_Data.m    # Script to display output results
├── README.md        # Project overview and instructions
├── busadmittance.m  # Bus admittance matrix calculation
├── lfgauss.m        # Gauss-Seidel load flow algorithm
├── lfnewton.m       # Newton-Raphson load flow algorithm
├── lineflow.m       # Line flow and loss calculations
├── main.m           # Main menu/driver script
├── maingauss.m      # Gauss-Seidel workflow script
├── mainnewton.m     # Newton-Raphson workflow script
```

## Getting Started

### Prerequisites

- MATLAB (recommended version: R2016a or newer)

### How to Run

1. Clone this repository:
    ```bash
    git clone https://github.com/ragnaar07/Load-Flow-Study.git
    cd Load-Flow-Study
    ```
2. Open MATLAB and set the project folder as your working directory.
3. Run the main script:
    ```matlab
    main
    ```
4. Follow the prompts to select the test system (14-bus or 30-bus) and choose the load flow method (Gauss-Seidel or Newton-Raphson).

## Example Usage

- Select `14` or `30` for the test system when prompted.
- Select `1` for Gauss-Seidel or `2` for Newton-Raphson method.
- The results will display bus voltages, angles, generator outputs, and line flows.

## Contributing

Contributions, bug reports, and suggestions are welcome!  
Feel free to open an issue or submit a pull request.

## License

This project is licensed under the MIT License.

## Contact

For questions or feedback, please contact [ragnaar07](https://github.com/ragnaar07).

---

**Language Breakdown:**  
- MATLAB: 97.2%  
- M: 2.8%
