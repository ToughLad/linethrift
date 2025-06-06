.class public final LSl1/s;
.super LSl1/x0;
.source "SourceFile"

# interfaces
.implements LSl1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSl1/x0;",
        "LSl1/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LSl1/x0;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->k0(LSl1/t0;)V

    return-void
.end method


# virtual methods
.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LSl1/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LSl1/v;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
