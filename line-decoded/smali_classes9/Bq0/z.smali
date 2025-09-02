.class public final LBq0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYp0/d;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LBq0/A;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;LYr0/a;LOr0/b;LQ5/V;Lvq0/b;)V
    .locals 8

    .line 1
    new-instance v0, LBq0/A;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, LBq0/A;-><init>(Lbr0/c;LD11/a;LRr0/b;LYr0/a;LOr0/b;LQ5/V;Lvq0/b;)V

    .line 2
    const-string p1, "squareScheduler"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatLocalDataSource"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "threadChatLocalDataSource"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "squareLocalDataTransaction"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notificationRegistrant"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p0, LBq0/z;->a:Lbr0/c;

    .line 5
    iput-object v0, p0, LBq0/z;->b:LBq0/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LBq0/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/y;

    iget v1, v0, LBq0/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/y;

    invoke-direct {v0, p0, p2}, LBq0/y;-><init>(LBq0/z;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBq0/y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/y;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/y;->a:LLs0/a$a;

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

    iget-object p0, p0, LBq0/z;->b:LBq0/A;

    new-instance v4, LCq0/X0;

    iget-object v6, p0, LBq0/A;->b:LD11/a;

    iget-object v7, p0, LBq0/A;->c:LRr0/b;

    iget-object v8, p0, LBq0/A;->e:LOr0/b;

    iget-object v5, p0, LBq0/A;->a:Lbr0/c;

    iget-object v9, p0, LBq0/A;->d:LYr0/a;

    iget-object v10, p0, LBq0/A;->g:Lvq0/b;

    invoke-direct/range {v4 .. v10}, LCq0/X0;-><init>(Lbr0/c;LD11/a;LRr0/b;LOr0/b;LYr0/a;Lvq0/b;)V

    iput-object p2, v0, LBq0/y;->a:LLs0/a$a;

    iput v3, v0, LBq0/y;->d:I

    invoke-virtual {v4, p1, v0}, LCq0/X0;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCq0/F0;

    iget-object p0, p0, LBq0/z;->b:LBq0/A;

    iget-object v1, p0, LBq0/A;->a:Lbr0/c;

    iget-object v2, p0, LBq0/A;->f:LQ5/V;

    iget-object p0, p0, LBq0/A;->c:LRr0/b;

    invoke-direct {v0, v1, p0, v2}, LCq0/F0;-><init>(Lbr0/c;LRr0/b;LQ5/V;)V

    invoke-virtual {v0, p1, p2, p3}, LCq0/F0;->b(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCq0/I0;

    iget-object p0, p0, LBq0/z;->b:LBq0/A;

    iget-object v1, p0, LBq0/A;->a:Lbr0/c;

    iget-object v2, p0, LBq0/A;->f:LQ5/V;

    iget-object p0, p0, LBq0/A;->d:LYr0/a;

    invoke-direct {v0, v1, p0, v2}, LCq0/I0;-><init>(Lbr0/c;LYr0/a;LQ5/V;)V

    invoke-virtual {v0, p1, p2, p3}, LCq0/I0;->a(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LBq0/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/w;

    iget v1, v0, LBq0/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/w;

    invoke-direct {v0, p0, p2}, LBq0/w;-><init>(LBq0/z;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBq0/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/w;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/w;->a:LLs0/a$a;

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

    iget-object p0, p0, LBq0/z;->b:LBq0/A;

    new-instance v2, LCq0/c1;

    iget-object v4, p0, LBq0/A;->d:LYr0/a;

    iget-object v5, p0, LBq0/A;->g:Lvq0/b;

    iget-object v6, p0, LBq0/A;->a:Lbr0/c;

    iget-object p0, p0, LBq0/A;->b:LD11/a;

    invoke-direct {v2, v6, p0, v4, v5}, LCq0/c1;-><init>(Lbr0/c;LD11/a;LYr0/a;Lvq0/b;)V

    iput-object p2, v0, LBq0/w;->a:LLs0/a$a;

    iput v3, v0, LBq0/w;->d:I

    invoke-virtual {v2, p1, v0}, LCq0/c1;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

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

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LBq0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBq0/v;

    iget v1, v0, LBq0/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/v;

    invoke-direct {v0, p0, p1}, LBq0/v;-><init>(LBq0/z;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBq0/v;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/v;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/v;->a:LLs0/a$a;

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

    iget-object p0, p0, LBq0/z;->b:LBq0/A;

    new-instance v4, LCq0/X0;

    iget-object v6, p0, LBq0/A;->b:LD11/a;

    iget-object v7, p0, LBq0/A;->c:LRr0/b;

    iget-object v8, p0, LBq0/A;->e:LOr0/b;

    iget-object v5, p0, LBq0/A;->a:Lbr0/c;

    iget-object v9, p0, LBq0/A;->d:LYr0/a;

    iget-object v10, p0, LBq0/A;->g:Lvq0/b;

    invoke-direct/range {v4 .. v10}, LCq0/X0;-><init>(Lbr0/c;LD11/a;LRr0/b;LOr0/b;LYr0/a;Lvq0/b;)V

    iput-object p1, v0, LBq0/v;->a:LLs0/a$a;

    iput v3, v0, LBq0/v;->d:I

    invoke-virtual {v4, v0}, LCq0/X0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(Lys0/c;JLok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LBq0/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LBq0/x;

    iget v1, v0, LBq0/x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/x;

    invoke-direct {v0, p0, p4}, LBq0/x;-><init>(LBq0/z;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LBq0/x;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/x;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/x;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LBq0/z;->b:LBq0/A;

    new-instance v5, LCq0/K0;

    iget-object v2, p0, LBq0/A;->a:Lbr0/c;

    iget-object p0, p0, LBq0/A;->b:LD11/a;

    invoke-direct {v5, v2, p0}, LCq0/K0;-><init>(Lbr0/c;LD11/a;)V

    iput-object p4, v0, LBq0/x;->a:LLs0/a$a;

    iput v3, v0, LBq0/x;->d:I

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v4, LCq0/J0;

    const/4 v9, 0x0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, LCq0/J0;-><init>(LCq0/K0;Lys0/c;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p4

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
