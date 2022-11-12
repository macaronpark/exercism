# primitive

- js 에서 primitive(`string`, `number`, `bigint`, `boolean`, `undefined`, `symbol`, `null`) 는 object 가 아니고 methods 나 properties 를 가지지 않는 data 를 말한다.
- primitive 는 methods 가 없지만 있는 것 처럼 동작(`'strings'.includes('s')`)하는데, property 를 통해 primitive 에 접근할 때 js 가 해당 value 에 wrapper object 를 auto-boxing 한 object 에 대신 접근하도록 하기 때문이다.
- primitives 는 immutable 하다.

# jest `it` vs `test`

- `it` 은 `test` 의 alias 이다.

  > alias: n. [Computing] file, command, address, 또는 기타 item 을 참조하고 해당 항목을 찾거나 액세스하는데 사용할 수 있는 alternative name 또는 label

  ```typescript
  test('if it says hello world', () => {
    expect(hello()).toEqual('Hello, World!');
  });

  it('says hello world', () => {
    expect(hello()).toEqual('Hello, World!');
  });
  ```

- functionality 의 차이가 아니라 readability 의 차이다.

# reference

- [typescriptlang.org/docs/handbook/2/everyday-types](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#the-primitives-string-number-and-boolean)
- [jestjs.io/docs/api#testname-fn-timeout](https://jestjs.io/docs/api#testname-fn-timeout)
- [https://daily-dev-tips.com/posts/jest-test-vs-it/](https://daily-dev-tips.com/posts/jest-test-vs-it/)
