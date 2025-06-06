.class public LXl1/r;
.super LSl1/a;
.source "SourceFile"

# interfaces
.implements Lok1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSl1/a<",
        "TT;>;",
        "Lok1/e;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, LSl1/a;-><init>(Lmk1/g;ZZ)V

    iput-object p1, p0, LXl1/r;->d:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 0

    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LXl1/r;->d:Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p1}, LSl1/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, LXl1/g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LXl1/r;->d:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, LSl1/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lok1/e;
    .locals 1

    iget-object p0, p0, LXl1/r;->d:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lok1/e;

    if-eqz v0, :cond_0

    check-cast p0, Lok1/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
