# Xcode compilation

We don't define a compiler for xcode compilation. But the definition is
there to be found ahead of the default `definition` which specifies
**mulle-clang** via `set/CC`.

Enable xcode (and Apple Foundation) only builds with:

```
mulle-sde environment --os darwin MULLE_CRAFT_PLATFORMS xcode  # xcode:Default for both
```

Fine, now you just have to get the MulleFoundation out of the compilation
and link stage.

