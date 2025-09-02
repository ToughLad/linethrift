.class public final LGC0/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.player.impl.core.PlayerControllerImpl$networkStateManager$1$1$onDisConnected$1"
    f = "PlayerControllerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGC0/j;


# direct methods
.method public constructor <init>(LGC0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGC0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGC0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGC0/e;->a:LGC0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LGC0/e;

    iget-object p0, p0, LGC0/e;->a:LGC0/j;

    invoke-direct {p1, p0, p2}, LGC0/e;-><init>(LGC0/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGC0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGC0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGC0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LGC0/e;->a:LGC0/j;

    invoke-virtual {p0}, LGC0/j;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LGC0/j;->i:LfD0/a;

    if-eqz p1, :cond_1

    sget-object v0, LiD0/a;->LLHLS:LiD0/a;

    iget-object p1, p1, LfD0/a;->g:LiD0/a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LGC0/j;->q:LI3/m;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly3/y;->stop()V

    :cond_0
    new-instance v0, Ly3/w;

    new-instance v2, Ljava/net/UnknownHostException;

    const-string p1, "UnknownHostException"

    invoke-direct {v2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "UnknownHostException"

    const/16 v3, 0x7d1

    invoke-direct/range {v0 .. v5}, Ly3/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    iget-object p0, p0, LGC0/j;->o:LLC0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p1, v0, Ly3/w;->a:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, p1, v0}, LLC0/d;->c(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p0, "initializeRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
