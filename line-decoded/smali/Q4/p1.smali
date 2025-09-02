.class public final LQ4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/m1;
.implements LSl1/F;
.implements LUl1/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQ4/m1<",
        "TT;>;",
        "LSl1/F;",
        "LUl1/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LUl1/c;

.field public final synthetic b:LSl1/F;


# direct methods
.method public constructor <init>(LSl1/F;LUl1/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ4/p1;->a:LUl1/c;

    iput-object p1, p0, LQ4/p1;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, LQ4/p1;->a:LUl1/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LUl1/c;->q(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LQ4/p1;->a:LUl1/c;

    invoke-interface {p0, p1, p2}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, LQ4/p1;->b:LSl1/F;

    invoke-interface {p0}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LQ4/p1;->a:LUl1/c;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(LQ4/g0$b$c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQ4/n1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ4/n1;

    iget v1, v0, LQ4/n1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ4/n1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ4/n1;

    invoke-direct {v0, p0, p2}, LQ4/n1;-><init>(LQ4/p1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQ4/n1;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQ4/n1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQ4/n1;->a:Lxk1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LQ4/p1;->b:LSl1/F;

    invoke-interface {p0}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object p0

    sget-object p2, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {p0, p2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, LSl1/t0;

    iput-object p1, v0, LQ4/n1;->a:Lxk1/a;

    iput-object p0, v0, LQ4/n1;->b:LSl1/t0;

    iput v3, v0, LQ4/n1;->e:I

    new-instance p2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, LSl1/l;->p()V

    new-instance v0, LQ4/o1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, LQ4/o1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LSl1/t0;->H(Lxk1/l;)LSl1/a0;

    invoke-virtual {p2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :try_start_2
    const-string p0, "Internal error, context should have a job."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    throw p0
.end method
