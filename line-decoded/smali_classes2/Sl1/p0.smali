.class public interface abstract annotation LSl1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lkotlin/RequiresOptIn;
    level = .enum Lkotlin/RequiresOptIn$Level;->WARNING:Lkotlin/RequiresOptIn$Level;
    message = "This is a kotlinx.coroutines API that is not intended to be inherited from, as the library may handle predefined instances of this in a special manner. This will be an error in a future release. If you need to inherit from this, please describe your use case in https://github.com/Kotlin/kotlinx.coroutines/issues, so that we can provide a stable API for inheritance. "
.end annotation
