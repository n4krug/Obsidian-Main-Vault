[docs](https://www.solidjs.com/docs/latest/api#createsignal)

```typescript
import { createSignal } from "solid-js";

const [number, setNumber] = createSignal(1)

return (
	<h1>{number()}</h1>
)
```
