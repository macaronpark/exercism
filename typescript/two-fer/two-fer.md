# @typescript-eslint/no-inferrable-types

- number, string, boolean 으로 초기화된 변수 또는 매개 변수에 대해 명시적 타입 선언을 허용하지 않는 eslint 규칙이다.
- 타입스크립트는 파라미터와 프로퍼티의 타입을 default value 와 initial value 에서 추론할 수 있다.
- 불필요한 코드를 추가해 코드가 장황해질 수 있고 타입스크립트가 일반적인 primitive type(eg. number) 보다 구체적인 literal type(eg. 10) 을 추론하는 것을 방해할 수 있다.

```javascript
// ❌
export const twoFer = (name: string = 'you'): string => {...}

// ✅
export const twoFer = (name = 'you'): string => {...}
```
