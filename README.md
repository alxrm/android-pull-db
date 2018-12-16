# android-pull-db
Just pulls the .db file from the connected device by package name

## Usage

_Do you have your device connected? You do? Good!_

Then just run this in terminal of yours:

```sh
$ sh ./pull.sh com.package.name databaseName.db
```

(or you can add the file to `/usr/local/bin` and rename it to something like `pullandroiddb` and use it everywhere)

#### Note

`databaseName.db` should be the exact filename of your database you're using in your app

#### Result

If you did it correctly, it'll appear at `~/databaseName.db` and you'll be able to examine it however you want(like [sqlitebrowser](https://sqlitebrowser.org/) for example) :tada:
