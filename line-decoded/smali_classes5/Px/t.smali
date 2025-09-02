.class public final LPx/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-static {v0, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LPx/t;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, LPx/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LPx/t;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LPx/t;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LPx/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LPx/p;Lok1/d;)Lnk1/a;
    .locals 4

    instance-of v0, p2, LPx/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPx/q;

    iget v1, v0, LPx/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPx/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPx/q;

    invoke-direct {v0, p0, p2}, LPx/q;-><init>(LPx/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPx/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPx/q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LPx/t;->a:Ljava/lang/Object;

    check-cast p0, LVl1/J0;

    iput v3, v0, LPx/q;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, LVl1/J0;->o(LVl1/J0;LVl1/j;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LPx/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPx/r;

    iget v1, v0, LPx/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPx/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPx/r;

    invoke-direct {v0, p0, p2}, LPx/r;-><init>(LPx/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPx/r;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPx/r;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPx/r;->c:Lem1/c;

    iget-object p1, v0, LPx/r;->b:Ljava/lang/String;

    iget-object v2, v0, LPx/r;->a:LPx/t;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LPx/r;->a:LPx/t;

    iput-object p1, v0, LPx/r;->b:Ljava/lang/String;

    iget-object p2, p0, LPx/t;->b:Ljava/lang/Object;

    check-cast p2, Lem1/c;

    iput-object p2, v0, LPx/r;->c:Lem1/c;

    iput v4, v0, LPx/r;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v5, p0, LPx/t;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iput-object p1, p0, LPx/t;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, Lem1/a;->b(Ljava/lang/Object;)V

    if-nez v4, :cond_7

    iput-object v2, v0, LPx/r;->a:LPx/t;

    iput-object v2, v0, LPx/r;->b:Ljava/lang/String;

    iput-object v2, v0, LPx/r;->c:Lem1/c;

    iput v3, v0, LPx/r;->f:I

    invoke-virtual {p0, v0}, LPx/t;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v2}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public c(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LPx/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPx/s;

    iget v1, v0, LPx/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPx/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPx/s;

    invoke-direct {v0, p0, p1}, LPx/s;-><init>(LPx/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPx/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPx/s;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPx/s;->a:LPx/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LPx/s;->a:LPx/t;

    iput v4, v0, LPx/s;->d:I

    const-wide/16 v4, 0x2bc

    invoke-static {v4, v5, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, LPx/t;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LPx/t;->c:Ljava/lang/Object;

    iput-object v2, v0, LPx/s;->a:LPx/t;

    iput v3, v0, LPx/s;->d:I

    if-eqz p1, :cond_5

    iget-object p0, p0, LPx/t;->a:Ljava/lang/Object;

    check-cast p0, LVl1/J0;

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public d(Ljava/lang/String;Lxs0/k;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LSq0/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSq0/r;

    iget v1, v0, LSq0/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSq0/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LSq0/r;

    invoke-direct {v0, p0, p3}, LSq0/r;-><init>(LPx/t;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LSq0/r;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSq0/r;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSq0/r;->b:Ljava/lang/String;

    iget-object p1, v0, LSq0/r;->a:LPx/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LSq0/r;->b:Ljava/lang/String;

    iget-object p1, v0, LSq0/r;->a:LPx/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p2, v0, LSq0/r;->c:Lxs0/k;

    iget-object p1, v0, LSq0/r;->b:Ljava/lang/String;

    iget-object p0, v0, LSq0/r;->a:LPx/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSq0/r;->a:LPx/t;

    iput-object p1, v0, LSq0/r;->b:Ljava/lang/String;

    iput-object p2, v0, LSq0/r;->c:Lxs0/k;

    iput v7, v0, LSq0/r;->f:I

    iget-object p3, p0, LPx/t;->a:Ljava/lang/Object;

    check-cast p3, Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LSq0/o;

    invoke-direct {v2, p0, p1, v3}, LSq0/o;-><init>(LPx/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p3, Lxs0/a;

    iput-object p0, v0, LSq0/r;->a:LPx/t;

    iput-object p1, v0, LSq0/r;->b:Ljava/lang/String;

    iput-object v3, v0, LSq0/r;->c:Lxs0/k;

    iput v6, v0, LSq0/r;->f:I

    iget-object v2, p0, LPx/t;->a:Ljava/lang/Object;

    check-cast v2, Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v6, LSq0/q;

    invoke-direct {v6, p3, p2, p0, v3}, LSq0/q;-><init>(Lxs0/a;Lxs0/k;LPx/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p3, Lxs0/g;

    iput-object p1, v0, LSq0/r;->a:LPx/t;

    iput-object p0, v0, LSq0/r;->b:Ljava/lang/String;

    iput v5, v0, LSq0/r;->f:I

    iget-object p2, p1, LPx/t;->a:Ljava/lang/Object;

    check-cast p2, Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->b()Lbm1/s;

    move-result-object p2

    new-instance v2, LSq0/p;

    invoke-direct {v2, p3, p1, v3}, LSq0/p;-><init>(Lxs0/g;LPx/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iput-object v3, v0, LSq0/r;->a:LPx/t;

    iput-object v3, v0, LSq0/r;->b:Ljava/lang/String;

    iput v4, v0, LSq0/r;->f:I

    iget-object p2, p1, LPx/t;->a:Ljava/lang/Object;

    check-cast p2, Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance p3, LSq0/o;

    invoke-direct {p3, p1, p0, v3}, LSq0/o;-><init>(LPx/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    return-object p0
.end method
