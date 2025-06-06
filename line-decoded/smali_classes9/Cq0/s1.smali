.class public final LCq0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LD11/a;LXr0/a;)V
    .locals 0

    const-string p2, "squareScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "settingsLocalDataSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LCq0/s1;->a:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LCq0/s1;->b:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LCq0/s1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LYr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCq0/s1;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LCq0/s1;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LCq0/s1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LLT0/n;LJT0/c;)V
    .locals 1

    const-string v0, "repositoryProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCq0/s1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCq0/s1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LCq0/s1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNT0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNT0/f;

    iget v1, v0, LNT0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/f;

    invoke-direct {v0, p0, p1}, LNT0/f;-><init>(LCq0/s1;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNT0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNT0/f;->a:LCq0/s1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNT0/f;->a:LCq0/s1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNT0/f;->a:LCq0/s1;

    iput v4, v0, LNT0/f;->d:I

    iget-object p1, p0, LCq0/s1;->c:Ljava/lang/Object;

    check-cast p1, LJT0/c;

    invoke-virtual {p1, v0}, LJT0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LLT0/a;

    iget-object v2, p0, LCq0/s1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object p0, v0, LNT0/f;->a:LCq0/s1;

    iput v3, v0, LNT0/f;->d:I

    invoke-interface {p1, v2}, LLT0/a;->j(Ljava/lang/String;)LVl1/H0;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LVl1/i;

    new-instance v0, LNT0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LNT0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lok1/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LSq0/a;

    iget-object v1, p0, LCq0/s1;->b:Ljava/lang/Object;

    check-cast v1, LD11/a;

    iget-object v2, p0, LCq0/s1;->a:Ljava/lang/Object;

    check-cast v2, Lbr0/c;

    iget-object p0, p0, LCq0/s1;->c:Ljava/lang/Object;

    check-cast p0, LXr0/a;

    invoke-direct {v0, v2, v1, p0}, LSq0/a;-><init>(Lbr0/c;LD11/a;LXr0/a;)V

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LSq0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LSq0/b;-><init>(LSq0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LRq0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRq0/f;

    iget v1, v0, LRq0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRq0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRq0/f;

    invoke-direct {v0, p0, p1}, LRq0/f;-><init>(LCq0/s1;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LRq0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRq0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRq0/f;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LLs0/a;->b:LLs0/a$a;

    new-instance v2, LSq0/a;

    iget-object v4, p0, LCq0/s1;->a:Ljava/lang/Object;

    check-cast v4, Lbr0/c;

    iget-object v5, p0, LCq0/s1;->b:Ljava/lang/Object;

    check-cast v5, LD11/a;

    iget-object p0, p0, LCq0/s1;->c:Ljava/lang/Object;

    check-cast p0, LXr0/a;

    invoke-direct {v2, v4, v5, p0}, LSq0/a;-><init>(Lbr0/c;LD11/a;LXr0/a;)V

    iput-object p1, v0, LRq0/f;->a:LLs0/a$a;

    iput v3, v0, LRq0/f;->d:I

    invoke-virtual {v2, v0}, LSq0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p1, LGs0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d(LGs0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LRq0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRq0/g;

    iget v1, v0, LRq0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRq0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LRq0/g;

    invoke-direct {v0, p0, p3}, LRq0/g;-><init>(LCq0/s1;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LRq0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRq0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LRq0/g;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, LLs0/a;->b:LLs0/a$a;

    new-instance v2, LSq0/s;

    iget-object v4, p0, LCq0/s1;->a:Ljava/lang/Object;

    check-cast v4, Lbr0/c;

    iget-object v5, p0, LCq0/s1;->b:Ljava/lang/Object;

    check-cast v5, LD11/a;

    iget-object p0, p0, LCq0/s1;->c:Ljava/lang/Object;

    check-cast p0, LXr0/a;

    invoke-direct {v2, v4, v5, p0}, LSq0/s;-><init>(Lbr0/c;LD11/a;LXr0/a;)V

    iput-object p3, v0, LRq0/g;->a:LLs0/a$a;

    iput v3, v0, LRq0/g;->d:I

    invoke-virtual {v2, p1, p2, v0}, LSq0/s;->a(LGs0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
