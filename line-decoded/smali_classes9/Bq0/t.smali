.class public final LBq0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYp0/c;


# instance fields
.field public final a:Lbr0/c;

.field public final b:Lsq0/a;

.field public final c:LNs0/c;

.field public final d:LBq0/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LVr0/b;LTr0/b;LRr0/b;LOr0/b;LVr0/a;Lsq0/a;LNs0/c;)V
    .locals 13

    move-object/from16 v12, p12

    .line 1
    new-instance v0, LBq0/u;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    move-object/from16 v8, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LBq0/u;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LRr0/b;LVr0/a;LVr0/b;LOr0/b;Lsq0/a;)V

    .line 2
    const-string p2, "squareScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "groupLocalDataSource"

    move-object/from16 v3, p3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "groupAuthorityLocalDataSource"

    move-object/from16 v4, p4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "groupMemberLocalDataSource"

    move-object/from16 v5, p5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "groupMemberRelationLocalDataSource"

    move-object/from16 v9, p6

    invoke-static {v9, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "groupFeatureSetLocalDataSource"

    move-object/from16 v6, p7

    invoke-static {v6, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatLocalDataSource"

    move-object/from16 v7, p8

    invoke-static {v7, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localDataTransaction"

    move-object/from16 v10, p9

    invoke-static {v10, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "memberLocalDataSource"

    move-object/from16 v8, p10

    invoke-static {v8, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "featureConfiguration"

    invoke-static {v11, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "checkJPUserAgeBOTemporaryAccessor"

    invoke-static {v12, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBq0/t;->a:Lbr0/c;

    .line 5
    iput-object v11, p0, LBq0/t;->b:Lsq0/a;

    .line 6
    iput-object v12, p0, LBq0/t;->c:LNs0/c;

    .line 7
    iput-object v0, p0, LBq0/t;->d:LBq0/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCq0/K;

    iget-object p0, p0, LBq0/t;->d:LBq0/u;

    iget-object v1, p0, LBq0/u;->a:Lbr0/c;

    iget-object p0, p0, LBq0/u;->k:Lsq0/a;

    invoke-direct {v0, v1, p0}, LCq0/K;-><init>(Lbr0/c;Lsq0/a;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v2, 0xd37

    if-eq p0, v2, :cond_4

    const/16 v2, 0xe74

    if-eq p0, v2, :cond_2

    const v2, 0x6e7e934

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "zh_TW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LBs0/b;->TW:LBs0/b;

    goto :goto_1

    :cond_2
    const-string p0, "th"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LBs0/b;->TH:LBs0/b;

    goto :goto_1

    :cond_4
    const-string p0, "ja"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LBs0/b;->JP:LBs0/b;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p0, LBs0/b;->EN:LBs0/b;

    :goto_1
    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p1

    new-instance v1, LCq0/J;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LCq0/J;-><init>(LCq0/K;LBs0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    instance-of v1, v0, LBq0/s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LBq0/s;

    iget v2, v1, LBq0/s;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBq0/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LBq0/s;

    invoke-direct {v1, p0, v0}, LBq0/s;-><init>(LBq0/t;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LBq0/s;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LBq0/s;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LBq0/s;->a:LLs0/a$a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LBq0/t;->d:LBq0/u;

    new-instance v6, LCq0/u1;

    iget-object v3, p0, LBq0/u;->a:Lbr0/c;

    iget-object p0, p0, LBq0/u;->b:LD11/a;

    invoke-direct {v6, v3, p0}, LCq0/u1;-><init>(Lbr0/c;LD11/a;)V

    iput-object v0, v1, LBq0/s;->a:LLs0/a$a;

    iput v4, v1, LBq0/s;->d:I

    invoke-interface {v3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v5, LCq0/t1;

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LCq0/t1;-><init>(LCq0/u1;Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    :goto_1
    check-cast v0, LDs0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LBq0/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBq0/r;

    iget v1, v0, LBq0/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/r;

    invoke-direct {v0, p0, p3}, LBq0/r;-><init>(LBq0/t;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LBq0/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/r;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/r;->a:LLs0/a$a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, LLs0/a;->b:LLs0/a$a;

    iget-object p0, p0, LBq0/t;->d:LBq0/u;

    iget-object p0, p0, LBq0/u;->l:LCq0/t;

    iput-object p3, v0, LBq0/r;->a:LLs0/a$a;

    iput v3, v0, LBq0/r;->d:I

    iget-object v2, p0, LCq0/t;->a:Ljava/lang/Object;

    check-cast v2, Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v3, LCq0/s;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, LCq0/s;-><init>(LCq0/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p3

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

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LBq0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBq0/q;

    iget v1, v0, LBq0/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBq0/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBq0/q;

    invoke-direct {v0, p0, p2}, LBq0/q;-><init>(LBq0/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBq0/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBq0/q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBq0/q;->a:LLs0/a$a;

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

    iget-object p0, p0, LBq0/t;->d:LBq0/u;

    new-instance v2, LCq0/p;

    iget-object v4, p0, LBq0/u;->a:Lbr0/c;

    iget-object p0, p0, LBq0/u;->b:LD11/a;

    invoke-direct {v2, v4, p0}, LCq0/p;-><init>(Lbr0/c;LD11/a;)V

    iput-object p2, v0, LBq0/q;->a:LLs0/a$a;

    iput v3, v0, LBq0/q;->d:I

    invoke-virtual {v2, p1, v0}, LCq0/p;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, LDs0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(LDs0/b;Lok1/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LBq0/p;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LBq0/p;

    iget v4, v3, LBq0/p;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LBq0/p;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, LBq0/p;

    invoke-direct {v3, v0, v2}, LBq0/p;-><init>(LBq0/t;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LBq0/p;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LBq0/p;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LBq0/p;->d:Ljava/lang/Object;

    check-cast v0, Lvr0/c;

    iget-object v1, v3, LBq0/p;->c:Ljava/lang/Object;

    check-cast v1, Lxs0/i;

    iget-object v4, v3, LBq0/p;->b:Ljava/lang/Object;

    check-cast v4, Lxs0/a;

    iget-object v3, v3, LBq0/p;->a:Ljava/lang/Object;

    check-cast v3, LDs0/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LBq0/p;->d:Ljava/lang/Object;

    check-cast v0, Lxs0/i;

    iget-object v1, v3, LBq0/p;->c:Ljava/lang/Object;

    check-cast v1, Lxs0/a;

    iget-object v5, v3, LBq0/p;->b:Ljava/lang/Object;

    check-cast v5, LDs0/b;

    iget-object v8, v3, LBq0/p;->a:Ljava/lang/Object;

    check-cast v8, LBq0/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, LBq0/p;->b:Ljava/lang/Object;

    check-cast v0, LDs0/b;

    iget-object v1, v3, LBq0/p;->a:Ljava/lang/Object;

    check-cast v1, LBq0/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LCq0/M;

    iget-object v5, v0, LBq0/t;->d:LBq0/u;

    iget-object v10, v5, LBq0/u;->a:Lbr0/c;

    iget-object v5, v5, LBq0/u;->g:LRr0/b;

    invoke-direct {v2, v10, v5}, LCq0/M;-><init>(Lbr0/c;LRr0/b;)V

    iget-object v5, v1, LDs0/b;->a:Ljava/lang/String;

    iput-object v0, v3, LBq0/p;->a:Ljava/lang/Object;

    iput-object v1, v3, LBq0/p;->b:Ljava/lang/Object;

    iput v9, v3, LBq0/p;->g:I

    invoke-virtual {v2, v5, v3}, LCq0/M;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v2, Lxs0/a;

    if-nez v2, :cond_6

    move-object/from16 v20, v6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2}, Lxs0/a;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, v2, Lxs0/a;->s:Z

    if-eqz v5, :cond_7

    sget-object v5, Lxs0/i;->JOINED:Lxs0/i;

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    iget-object v9, v2, Lxs0/a;->z:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-static {v9}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    iget-object v10, v0, LBq0/t;->d:LBq0/u;

    new-instance v11, LMq0/Z0;

    iget-object v12, v10, LBq0/u;->h:LVr0/a;

    iget-object v13, v10, LBq0/u;->b:LD11/a;

    iget-object v14, v10, LBq0/u;->i:LVr0/b;

    iget-object v10, v10, LBq0/u;->a:Lbr0/c;

    invoke-direct {v11, v10, v13, v12, v14}, LMq0/Z0;-><init>(Lbr0/c;LD11/a;LVr0/a;LVr0/b;)V

    iput-object v0, v3, LBq0/p;->a:Ljava/lang/Object;

    iput-object v1, v3, LBq0/p;->b:Ljava/lang/Object;

    iput-object v2, v3, LBq0/p;->c:Ljava/lang/Object;

    iput-object v5, v3, LBq0/p;->d:Ljava/lang/Object;

    iput v8, v3, LBq0/p;->g:I

    invoke-interface {v10}, Lbr0/c;->d()Lbm1/s;

    move-result-object v8

    new-instance v10, LMq0/F0;

    invoke-direct {v10, v11, v9, v6}, LMq0/F0;-><init>(LMq0/Z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object/from16 v29, v8

    move-object v8, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v29

    :goto_3
    check-cast v2, LCs0/m;

    move-object/from16 v29, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, v29

    goto :goto_5

    :cond_a
    :goto_4
    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_b

    new-instance v9, Lvr0/c;

    new-instance v10, Lur0/e;

    iget-wide v11, v2, LCs0/m;->i:J

    iget-boolean v13, v2, LCs0/m;->f:Z

    invoke-direct {v10, v11, v12, v13}, Lur0/e;-><init>(JZ)V

    iget-object v14, v2, LCs0/m;->h:LCs0/r;

    const-string v19, ""

    move-object/from16 v18, v10

    iget-object v10, v2, LCs0/m;->a:Ljava/lang/String;

    iget-object v11, v2, LCs0/m;->b:Ljava/lang/String;

    iget-object v12, v2, LCs0/m;->c:Ljava/lang/String;

    iget-object v13, v2, LCs0/m;->d:Ljava/lang/String;

    iget-object v15, v2, LCs0/m;->e:LCs0/p;

    iget-wide v6, v2, LCs0/m;->j:J

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v19}, Lvr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    iget-object v2, v8, Lxs0/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    iget-object v0, v0, LBq0/t;->d:LBq0/u;

    new-instance v6, LCq0/n1;

    iget-object v7, v0, LBq0/u;->a:Lbr0/c;

    iget-object v0, v0, LBq0/u;->c:LTr0/c;

    invoke-direct {v6, v7, v0}, LCq0/n1;-><init>(Lbr0/c;LTr0/c;)V

    iput-object v5, v3, LBq0/p;->a:Ljava/lang/Object;

    iput-object v8, v3, LBq0/p;->b:Ljava/lang/Object;

    iput-object v1, v3, LBq0/p;->c:Ljava/lang/Object;

    iput-object v9, v3, LBq0/p;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, LBq0/p;->g:I

    invoke-interface {v7}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v7, LMq0/P;

    const/4 v10, 0x0

    invoke-direct {v7, v6, v2, v10}, LMq0/P;-><init>(LCq0/n1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    :goto_7
    return-object v4

    :cond_d
    move-object v3, v5

    move-object v4, v8

    move-object v0, v9

    :goto_8
    check-cast v2, LCs0/a;

    if-eqz v2, :cond_e

    iget-object v2, v2, LCs0/a;->z:Lys0/b;

    if-eqz v2, :cond_e

    move-object v13, v0

    move-object v11, v3

    move-object v8, v4

    :goto_9
    move-object v14, v1

    move-object v15, v2

    goto :goto_c

    :cond_e
    const/16 v20, 0x0

    :goto_a
    return-object v20

    :cond_f
    :goto_b
    sget-object v2, Lys0/b;->UNAVAILABLE:Lys0/b;

    move-object v11, v5

    move-object v13, v9

    goto :goto_9

    :goto_c
    new-instance v10, LDs0/a$b;

    const-string v0, "chatData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lqr0/a;

    iget-object v0, v8, Lxs0/a;->y:Lxs0/m;

    const-string v26, ""

    iget-object v1, v8, Lxs0/a;->a:Ljava/lang/String;

    iget-object v2, v8, Lxs0/a;->c:Ljava/lang/String;

    iget-object v3, v8, Lxs0/a;->d:Lxs0/n;

    iget-object v4, v8, Lxs0/a;->b:Ljava/lang/String;

    iget-object v5, v8, Lxs0/a;->j:Ljava/lang/String;

    iget-wide v6, v8, Lxs0/a;->m:J

    iget v9, v8, Lxs0/a;->D:I

    iget-object v12, v8, Lxs0/a;->I:Lxs0/j;

    iget-object v8, v8, Lxs0/a;->J:Lys0/b;

    move-object/from16 v25, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v22, v6

    move-object/from16 v28, v8

    move/from16 v24, v9

    move-object/from16 v27, v12

    invoke-direct/range {v16 .. v28}, Lqr0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lxs0/n;Ljava/lang/String;Ljava/lang/String;JILxs0/m;Ljava/lang/String;Lxs0/j;Lys0/b;)V

    move-object/from16 v12, v16

    invoke-direct/range {v10 .. v15}, LDs0/a$b;-><init>(LDs0/b;Lqr0/a;Lvr0/c;Lxs0/i;Lys0/b;)V

    return-object v10
.end method

.method public final f(Ljava/lang/String;ILX11/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, LBq0/o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LBq0/o;

    iget v2, v1, LBq0/o;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBq0/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, LBq0/o;

    invoke-direct {v1, p0, v0}, LBq0/o;-><init>(LBq0/t;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, LBq0/o;->d:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LBq0/o;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, LBq0/o;->c:I

    iget-object p1, v1, LBq0/o;->b:Lxk1/a;

    iget-object v1, v1, LBq0/o;->a:LBq0/t;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, LMq0/w0;

    iget-object v0, p0, LBq0/t;->d:LBq0/u;

    iget-object v11, v0, LBq0/u;->f:LTr0/b;

    iget-object v7, v0, LBq0/u;->b:LD11/a;

    iget-object v8, v0, LBq0/u;->c:LTr0/c;

    iget-object v12, v0, LBq0/u;->j:LOr0/b;

    iget-object v6, v0, LBq0/u;->a:Lbr0/c;

    iget-object v9, v0, LBq0/u;->d:LTr0/a;

    iget-object v10, v0, LBq0/u;->e:LVr0/a;

    invoke-direct/range {v5 .. v12}, LMq0/w0;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LOr0/b;)V

    iput-object p0, v1, LBq0/o;->a:LBq0/t;

    move-object/from16 v0, p3

    iput-object v0, v1, LBq0/o;->b:Lxk1/a;

    move/from16 v3, p2

    iput v3, v1, LBq0/o;->c:I

    iput v4, v1, LBq0/o;->f:I

    invoke-virtual {v5, p1, v1}, LMq0/w0;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    check-cast v0, LCs0/g;

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v1, p0, LBq0/t;->b:Lsq0/a;

    invoke-interface {v1}, Lsq0/a;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LBq0/t;->c:LNs0/c;

    invoke-interface {v1}, LNs0/c;->a()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    iget-object v1, v0, LCs0/g;->d:LCs0/m;

    if-eqz v1, :cond_9

    iget-object v1, v1, LCs0/m;->e:LCs0/p;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, LCs0/p;->ADMIN:LCs0/p;

    if-eq v1, v2, :cond_7

    sget-object v2, LCs0/p;->CO_ADMIN:LCs0/p;

    if-ne v1, v2, :cond_9

    :cond_7
    iget-object v1, v0, LCs0/g;->c:LCs0/j;

    iget-object v1, v1, LCs0/j;->e:LCs0/i;

    if-eqz v1, :cond_8

    iget-object v1, v1, LCs0/i;->b:Lys0/b;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lys0/b;->ON:Lys0/b;

    if-ne v1, v2, :cond_9

    iget-object p0, p0, LBq0/t;->b:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->v()I

    move-result v1

    if-lt v3, v1, :cond_9

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, v0, LCs0/g;->a:LCs0/a;

    iget-wide v5, p1, LCs0/a;->C:J

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-interface {p0}, Lsq0/a;->q()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
