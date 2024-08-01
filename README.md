# yosan (予算) - budget

## Dependencies

- [bat](https://github.com/sharkdp/bat)
- [qsv](https://github.com/jqnatividad/qsv)
- [cvsq](https://github.com/mithrandie/csvq)
- [pandoc](https://github.com/jgm/pandoc)

## Data

### Transaction Info

Transaction columns.

| name     | Description                        |
| -------- | ---------------------------------- |
| date     | transaction date `YYYY-MM-DD`      |
| amount   | dollar amount                      |
| category | spending category                  |
| name     | human-readable name of transaction |
| type     | `spending`, `earning`, `budget`    |

### Categories

Example category values...

| category      | Description                             |
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

### Types

| type     | Description                             |
| -------- | --------------------------------------- |
| spending | amount spent, add to `transactions.csv` |
| earning  | amount earned, stored in `earnings.csv` |
| budget   | planned amount, stored in `budget.csv`  |
