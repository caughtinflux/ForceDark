#include <stdlib.h>

%hook UIKBRenderConfig

- (BOOL)lightKeyboard {
    return (arc4random() % 2); // fixed
}

%end
