[docs](https://www.solidjs.com/docs/latest/api#createresource)
```typescript
import { createSignal, createResource } from "solid-js"

const fetchData = async (id) => 
	(await fetch(`https://swapi.dev/api/people/${id}/`)).json(); 


const [id, setId] = createSignal(1)
const [data] = createResource(id, fetchData)
```
