.class public final LO0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/g0;


# instance fields
.field public final a:LO0/g0;

.field public final b:LO0/c0;


# direct methods
.method public constructor <init>(LO0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/z0;->a:LO0/g0;

    new-instance p1, LO0/c0;

    invoke-direct {p1}, LO0/c0;-><init>()V

    iput-object p1, p0, LO0/z0;->b:LO0/c0;

    return-void
.end method


# virtual methods
.method public final W(Lmk1/g;)Lmk1/g;
    .locals 0

    invoke-static {p0, p1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lmk1/g$b;)Lmk1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g$b<",
            "*>;)",
            "Lmk1/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmk1/g$a$a;->b(Lmk1/g$a;Lmk1/g$b;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxk1/p<",
            "-TR;-",
            "Lmk1/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LO0/z0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO0/z0$a;

    iget v1, v0, LO0/z0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO0/z0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LO0/z0$a;

    invoke-direct {v0, p0, p2}, LO0/z0$a;-><init>(LO0/z0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LO0/z0$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LO0/z0$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LO0/z0$a;->b:Lxk1/l;

    iget-object p0, v0, LO0/z0$a;->a:LO0/z0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LO0/z0;->b:LO0/c0;

    iput-object p0, v0, LO0/z0$a;->a:LO0/z0;

    iput-object p1, v0, LO0/z0$a;->b:Lxk1/l;

    iput v4, v0, LO0/z0$a;->e:I

    iget-object v2, p2, LO0/c0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, LO0/c0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v2, v4, v5}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    iget-object v4, p2, LO0/c0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p2, LO0/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, LO0/b0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p2, v2}, LO0/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, LO0/z0;->a:LO0/g0;

    const/4 p2, 0x0

    iput-object p2, v0, LO0/z0$a;->a:LO0/z0;

    iput-object p2, v0, LO0/z0$a;->b:Lxk1/l;

    iput v3, v0, LO0/z0$a;->e:I

    invoke-interface {p0, p1, v0}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final x(Lmk1/g$b;)Lmk1/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmk1/g$a;",
            ">(",
            "Lmk1/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmk1/g$a$a;->a(Lmk1/g$a;Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    return-object p0
.end method
