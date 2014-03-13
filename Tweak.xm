#include <stdlib.h>

%hook UIKBRenderConfig

- (BOOL)lightKeyboard {
    return arc4random_uniform(2); // fixed, and _NO_ modulo bias!!!!!111111
}

%end
