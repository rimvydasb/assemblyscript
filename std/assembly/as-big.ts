/**
 * @fileoverview Entry point for `import Big from "as-big"`.
 *
 * Re-exports the built-in Big class so that user code written against the
 * as-big npm package continues to compile without changes:
 *
 *   import Big from "as-big";
 *   let r = Big.of(0.1) + Big.of(0.2); // Big(0.3)
 */
export { Big as default, Big } from "./big";
