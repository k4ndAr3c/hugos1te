---
title: am
---
# am

> Android activity manager.
> More information: <https://developer.android.com/studio/command-line/adb#am>.

- Start a specific activity:

`am start -n {{com.android.settings/.Settings}}`

- Start an activity and pass [d]ata to it:

`am start -a {{android.intent.action.VIEW}} -d {{tel:123}}`

- Start an activity matching a specific action and [c]ategory:

`am start -a {{android.intent.action.MAIN}} -c {{android.intent.category.HOME}}`

- Convert an intent to a URI:

`am to-uri -a {{android.intent.action.VIEW}} -d {{tel:123}}`
