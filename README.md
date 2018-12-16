# android-pull-db

Well, yeah, it just pulls the `*.db` file from the connected device by package name 🤷‍♀️

I mean, what else did you want?

## Usage

_Do you have your device connected? You do? And adb is all-set? Good!_

Then just run this in terminal of yours:

```sh
$ sh ./pull.sh com.package.name databaseName.db
```

_(or you can add the file to `/usr/local/bin` and rename it to something like `pullandroiddb` and use it everywhere)_

#### Note

**`databaseName.db` should be the exact filename of your database you're using in your app**

If you did it correctly, it'll appear at `~/databaseName.db` and you'll be able to examine it however you want(with [sqlitebrowser](https://sqlitebrowser.org/) for example) :tada:

## License

MIT License. See the [LICENSE](LICENSE) file for more information..
