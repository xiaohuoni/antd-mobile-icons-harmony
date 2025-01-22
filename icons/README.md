
# antd-mobile-icons

```ts
 ohpm i antd-mobile-icons
```

```ts
import { AaOutline, } from 'antd-mobile-icons'

@Entry
@Component
struct Index {
  build() {
    Column() {
        Image(AaOutline)
        Text('AaOutline').margin(5)
      }.alignItems(HorizontalAlign.Center).width('50%')
  }
}
```


```ts
 ohpm i antd-mobile antd-mobile-icons
```

```ts
import { ADM_Icon, } from 'antd-mobile'
import { AaOutline, } from 'antd-mobile-icons'

@Entry
@Component
struct Index {
  build() {
    Column() {
        ADM_Icon({ type: AaOutline })
        Text('AaOutline').margin(5)
      }.alignItems(HorizontalAlign.Center).width('50%')
  }
}
```