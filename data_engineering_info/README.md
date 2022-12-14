# Baskerville — Accelerate your research with GPUs 2023 

This folder will contain the materials for the Data Engineering workshop to be delivered at [Turing](https://www.eventsforce.net/turingevents/frontend/reg/thome.csp?pageID=89551&eventID=249&traceRedir=2) on 6-7 February, 2023.

## Workshop Details

**Workshop date:** 6-7th February, 2023

**Workshop time:** 11:00 – 16:30 

**Workshop location:** TBC

**Number of participants:** maximum 16 accounts, 2 GPUs per account.

## Workshop Outline

### Day 1 

| Time          | Description                               | Who     |
| ------------- | ----------------------------------------- | -----   |
| 12:00 – 12:30 |  Compute Platforms Funnel                 | RC Team |
| 12:30 – 13:30 |  Lunch                                    |         |
| 13:30 – 16:00 |  Intro to Baskerville HPC (14:45 break)   | James   |

### Day 2

| Time          | Description                               | Who     |
| ------------- | ----------------------------------------- | -----   |
|  9:00 – 11:00 |  Introduction to Baskerville Portal       | Gavin   |
| **11:00 – 12:30** |  **Accelerating Data Engineering Pipelines** (11:00 break) | **Jenny** |
| 12:30 – 13:30 |  Lunch                                    |         |
| **13:30 – 16:30** |  **Accelerating Data Engineering Pipelines** (15:00 break) | **Jenny** |
| 16:30 – 17:00 |  Close                                    |         |

The 5 notebooks with the fastest GPU performance (`challenge_notebook.ipynb`) will win a Baskerville goodybag!

## Project structure

> :warning: Please do not alter the project structure, otherwise auto-marking for this challenge will fail.

```bash
data_engineering_info/
    environment/
    images/
    data/
    results/
    challenge_instructions.ipynb
    challenge_instructions_copy.ipynb
    challenge_notebook.ipynb
    challenge_notebook_copy.ipynb
    fetch_data.sh
    README.md
```

- `data` is where `fetch_data.sh` will store the CSV files pulled from the [NOAA website](https://www.ncei.noaa.gov/data/coop-hourly-precipitation/v2/archive/)
- `environment` contains the YAML file for building a conda environment for this workshop
- `images` is where images for the notebooks are stored
- `results` is where the outputs of `challenge_notebook.ipynb` will be saved
- `challenge_instructions.ipynb` and `challenge_instructions_copy.ipynb` contains the instructions for the workshop
- `challenge_notebook.ipynb` and `challenge_notebook_copy.ipynb` contains the challenge notebook
- `fetch_data.sh` will pull real time CSV files from the [NOAA website](https://www.ncei.noaa.gov/data/coop-hourly-precipitation/v2/archive/) into `data`
- `README.md` is this readme file

## Authors

- [Jenny Wong](https://github.com/jnywong) - Research Software Engineer, University of Birmingham
- [James Allsopp](https://github.com/JamesAllsopp) - Research Software Engineer, University of Birmingham
- [Simon Hartley](https://github.com/sihart25) - Research Software Engineer, University of Birmingham
- [Gavin Yearwood](https://github.com/gyear ) - Research Application Specialist, University of Birmingham
- James Carpenter - Research Application Specialist, University of Birmingham
- [Baskerville](https://github.com/baskerville-hpc)

## License

Note: details to be confirmed with NVIDIA. Materials should not be shared publicly.
