.class public final LJq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LYr0/a;

.field public final c:LJq0/e;


# direct methods
.method public constructor <init>(LD11/a;LRr0/b;LXr0/a;LYr0/a;Lbr0/c;)V
    .locals 6

    new-instance v0, LJq0/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LJq0/e;-><init>(LD11/a;LRr0/b;LXr0/a;LYr0/a;Lbr0/c;)V

    const-string p1, "squareScheduler"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatLocalDataSource"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "threadChatLocalDataSource"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settingKeyValueLocalDataSource"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LJq0/d;->a:Lbr0/c;

    iput-object v4, p0, LJq0/d;->b:LYr0/a;

    iput-object v0, p0, LJq0/d;->c:LJq0/e;

    return-void
.end method


# virtual methods
.method public final a(Lkr0/c;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LJq0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJq0/a;

    iget v1, v0, LJq0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJq0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJq0/a;

    invoke-direct {v0, p0, p2}, LJq0/a;-><init>(LJq0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJq0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJq0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJq0/a;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LJq0/d;->c:LJq0/e;

    new-instance v4, LKq0/a;

    iget-object v2, p0, LJq0/e;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LD11/a;

    iget-object v2, p0, LJq0/e;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LRr0/b;

    iget-object v2, p0, LJq0/e;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lbr0/c;

    iget-object v2, p0, LJq0/e;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LYr0/a;

    iget-object p0, p0, LJq0/e;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LXr0/a;

    invoke-direct/range {v4 .. v9}, LKq0/a;-><init>(LD11/a;LRr0/b;LXr0/a;LYr0/a;Lbr0/c;)V

    iput-object p2, v0, LJq0/a;->a:LLs0/a$a;

    iput v3, v0, LJq0/a;->d:I

    invoke-interface {v9}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v2, LKq0/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v4, v3}, LKq0/b;-><init>(Lkr0/c;LKq0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_1
    check-cast p2, Lkr0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lkr0/i;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LJq0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJq0/b;

    iget v1, v0, LJq0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJq0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJq0/b;

    invoke-direct {v0, p0, p2}, LJq0/b;-><init>(LJq0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJq0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJq0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJq0/b;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LJq0/d;->c:LJq0/e;

    new-instance v4, LKq0/a;

    iget-object v2, p0, LJq0/e;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LD11/a;

    iget-object v2, p0, LJq0/e;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LRr0/b;

    iget-object v2, p0, LJq0/e;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lbr0/c;

    iget-object v2, p0, LJq0/e;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LYr0/a;

    iget-object p0, p0, LJq0/e;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LXr0/a;

    invoke-direct/range {v4 .. v9}, LKq0/a;-><init>(LD11/a;LRr0/b;LXr0/a;LYr0/a;Lbr0/c;)V

    iput-object p2, v0, LJq0/b;->a:LLs0/a$a;

    iput v3, v0, LJq0/b;->d:I

    invoke-interface {v9}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v2, LKq0/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v4, v3}, LKq0/c;-><init>(Lkr0/i;LKq0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_1
    check-cast p2, Lkr0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LJq0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJq0/c;

    iget v1, v0, LJq0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJq0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJq0/c;

    invoke-direct {v0, p0, p2}, LJq0/c;-><init>(LJq0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJq0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJq0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJq0/c;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LJq0/d;->c:LJq0/e;

    new-instance v2, LAY0/b;

    iget-object v4, p0, LJq0/e;->a:Ljava/lang/Object;

    check-cast v4, Lbr0/c;

    iget-object p0, p0, LJq0/e;->b:Ljava/lang/Object;

    check-cast p0, LD11/a;

    invoke-direct {v2, v4, p0}, LAY0/b;-><init>(Lbr0/c;LD11/a;)V

    iput-object p2, v0, LJq0/c;->a:LLs0/a$a;

    iput v3, v0, LJq0/c;->d:I

    invoke-interface {v4}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v3, LKq0/i;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, LKq0/i;-><init>(LAY0/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_2
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
