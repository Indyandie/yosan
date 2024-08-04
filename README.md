# yosan (予算) - budget

I hate excel, and recently I can no longer use (collaborate) Apple numbers because my Mac is too old.

## Dependencies

- [bat](https://github.com/sharkdp/bat)
- [qsv](https://github.com/jqnatividad/qsv)
- [cvsq](https://github.com/mithrandie/csvq)
- [pandoc](https://github.com/jgm/pandoc)

## Data

### Transaction Info

Transaction columns.

| name     | description                        |
| -------- | ---------------------------------- |
| date     | transaction date `YYYY-MM-DD`      |
| name     | human-readable name of transaction |
| category | spending category                  |
| amount   | dollar amount                      |

### Categories

Example category values...

| category      | description                             |
| ------------- | --------------------------------------- |
| other         | misc category                           |
| auto          | car expenses                            |
| entertainment | fun stuff                               |
| food          | meals and groceries                     |
| home          | house items                             |
| medical       | health expenses                         |
| personal      | misc                                    |
| travel        | transportation (bus, taxis, air travel) |
| utilities     | electricity, garbage, internet, etc.    |
| finance       | financial (credit card payment)         |
| savings       | savings                                 |
| family        | school, toys, and other expenses        |

## Instructions

1. Add directory for the current month's budget, _ex. `./data/2024-08`_
1. Create the required files
   - [`transactions.csv`](./data/template/2024-07/transactions.csv)
   - [`budget.csv`](./data/template/2024-07/budget.csv)
   - [`earnings.csv`](./data/template/2024-07/earnings.csv)
1. Populate your data
1. Run script
   ```sh
   ./gen-budget data/2024-08
   ```
1. Profit!!!
   - [markdown](./data/template/2024-07/2024-07-budget.md)
   - [pdf](./data/template/2024-07/budget-2024-07.pdf)
