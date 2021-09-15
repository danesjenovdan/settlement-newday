# NewDay ILP Settlement Engine

This repository houses an implementation of an ILP settlement engine for NewDay (WIP) per the proposed [Settlement RFC](https://github.com/interledger/rfcs/pull/536)!

Eventually this aims to be a relatively agnostic settlement engine operating on a private ledger (NewDay).

## Usage
To launch, run:

```
npm run start
```

## TODO

- [ ] Make sure you can actually send a payment notification
- [ ] Add webhook and ipn verification logic
- [ ] Add integration tests

## Contributing

Pull requests are welcome. Please fork the repository and submit!

## How to use
There is a hoppscotch.json file you can import to [https://hoppscotch.io/](https://hoppscotch.io/) and test out the endpoints. Some of them are described below.

### Create account
`POST /accounts` with the following JSON:
```
{
    "id": "someId"
}
```

### Get account by id
`GET /accounts/<accountId>`

### Delete account by id
`DELETE /accounts/<accountId>`
