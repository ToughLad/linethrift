.class public abstract Lok1/h;
.super Lok1/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lok1/a;-><init>(Lkotlin/coroutines/Continuation;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p0

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lmk1/g;
    .locals 0

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    return-object p0
.end method
