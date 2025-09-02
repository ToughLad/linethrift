.class public final LLr0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LBq0/j;

.field public final c:LBq0/M;

.field public final d:Lvq0/b;

.field public final e:LOr0/b;

.field public final f:LCr0/c;

.field public final g:Lsq0/a;


# direct methods
.method public constructor <init>(Lzr0/a;LBq0/j;LBq0/M;Lvq0/b;LOr0/b;LCr0/c;Lsq0/a;)V
    .locals 1

    const-string v0, "chatBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareAppNotificationRegistrant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr0/j;->a:Lzr0/a;

    iput-object p2, p0, LLr0/j;->b:LBq0/j;

    iput-object p3, p0, LLr0/j;->c:LBq0/M;

    iput-object p4, p0, LLr0/j;->d:Lvq0/b;

    iput-object p5, p0, LLr0/j;->e:LOr0/b;

    iput-object p6, p0, LLr0/j;->f:LCr0/c;

    iput-object p7, p0, LLr0/j;->g:Lsq0/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    instance-of v2, v0, LLr0/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LLr0/h;

    iget v3, v2, LLr0/h;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLr0/h;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, LLr0/h;

    invoke-direct {v2, p0, v0}, LLr0/h;-><init>(LLr0/j;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LLr0/h;->f:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v9, LLr0/h;->h:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v1, v9, LLr0/h;->c:Ljava/lang/String;

    iget-object v2, v9, LLr0/h;->b:Lzr0/b$g;

    iget-object v3, v9, LLr0/h;->a:LLr0/j;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, LLr0/h;->e:Ljava/lang/String;

    iget-object v2, v9, LLr0/h;->d:Lwr0/a;

    iget-object v3, v9, LLr0/h;->c:Ljava/lang/String;

    iget-object v4, v9, LLr0/h;->b:Lzr0/b$g;

    iget-object v5, v9, LLr0/h;->a:LLr0/j;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LLr0/j;->a:Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lzr0/b$g;

    iget-object v14, v13, Lzr0/b$g;->b:Lwr0/a;

    iget-object v3, v14, Lwr0/a;->a:LFs0/f;

    iget-object v0, v13, Lzr0/b$g;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v4, v0

    new-instance v0, LLr0/i;

    iget-object v6, v13, Lzr0/b$g;->g:Lyr0/a;

    iget v7, v13, Lzr0/b$g;->d:I

    iget-object v2, v13, Lzr0/b$g;->a:Ljava/lang/String;

    iget-object v5, v13, Lzr0/b$g;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LLr0/i;-><init>(LLr0/j;Ljava/lang/String;LFs0/f;Ljava/lang/String;Ljava/lang/String;Lyr0/a;ILkotlin/coroutines/Continuation;)V

    iput-object p0, v9, LLr0/h;->a:LLr0/j;

    iput-object v13, v9, LLr0/h;->b:Lzr0/b$g;

    iput-object v2, v9, LLr0/h;->c:Ljava/lang/String;

    iput-object v14, v9, LLr0/h;->d:Lwr0/a;

    iput-object v4, v9, LLr0/h;->e:Ljava/lang/String;

    iput v12, v9, LLr0/h;->h:I

    iget-object v3, p0, LLr0/j;->e:LOr0/b;

    invoke-interface {v3, v0, v9}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p0

    move-object v6, v4

    move-object v5, v14

    move-object v4, v2

    move-object v2, v13

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v3, LLr0/j;->a:Lzr0/a;

    sget-object v1, Lzr0/c;->ALERT_DISABLED:Lzr0/c;

    iget-object v0, v0, Lzr0/a;->e:Lzr0/c;

    if-eq v0, v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v3, LLr0/j;->a:Lzr0/a;

    iget-object v0, v0, Lzr0/a;->d:Ljava/lang/String;

    invoke-static {v0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    move-wide v7, v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    iput-object v3, v9, LLr0/h;->a:LLr0/j;

    iput-object v2, v9, LLr0/h;->b:Lzr0/b$g;

    iput-object v4, v9, LLr0/h;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v9, LLr0/h;->d:Lwr0/a;

    iput-object v0, v9, LLr0/h;->e:Ljava/lang/String;

    iput v11, v9, LLr0/h;->h:I

    invoke-virtual/range {v3 .. v9}, LLr0/j;->f(Ljava/lang/String;Lwr0/a;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_5
    return-object v10

    :cond_7
    move-object v1, v4

    :goto_6
    move-object v4, v1

    :cond_8
    iget-object v0, v3, LLr0/j;->g:Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->S()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_9
    iget-boolean v0, v2, Lzr0/b$g;->e:Z

    :goto_7
    if-eqz v0, :cond_a

    new-instance v0, Lys0/c$a;

    invoke-direct {v0, v4}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    new-instance v1, LAs0/r$c;

    invoke-direct {v1, v0}, LAs0/r$c;-><init>(Lys0/c$a;)V

    iget-object v0, v3, LLr0/j;->f:LCr0/c;

    iget-object v0, v0, LCr0/c;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LLr0/j;->a:Lzr0/a;

    return-object p0
.end method

.method public final e(LFs0/f;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p3, LLr0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLr0/f;

    iget v1, v0, LLr0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLr0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLr0/f;

    invoke-direct {v0, p0, p3}, LLr0/f;-><init>(LLr0/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLr0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLr0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LLr0/f;->c:I

    new-instance p3, LCq0/E;

    iget-object p0, p0, LLr0/j;->c:LBq0/M;

    iget-object p0, p0, LBq0/M;->b:LBq0/N;

    iget-object v2, p0, LBq0/N;->h:LNs0/e;

    iget-object v3, p0, LBq0/N;->a:Lbr0/c;

    iget-object p0, p0, LBq0/N;->g:LSr0/a;

    invoke-direct {p3, v3, v2, p0}, LCq0/E;-><init>(Lbr0/c;LNs0/e;LSr0/a;)V

    invoke-interface {v3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v2, LCq0/D;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p1, p2, v3}, LCq0/D;-><init>(LCq0/E;LFs0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LOs0/l;->FORCE_NOTIFICATION:LOs0/l;

    return-object p0

    :cond_4
    sget-object p0, LOs0/l;->BY_CLIENT_SETTING:LOs0/l;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lwr0/a;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, LLr0/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LLr0/g;

    iget v4, v3, LLr0/g;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LLr0/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, LLr0/g;

    invoke-direct {v3, v0, v2}, LLr0/g;-><init>(LLr0/j;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LLr0/g;->h:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LLr0/g;->j:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, LLr0/g;->g:J

    iget-object v4, v3, LLr0/g;->f:Lvq0/b;

    iget-object v5, v3, LLr0/g;->e:Ljava/lang/String;

    iget-object v6, v3, LLr0/g;->d:Ljava/lang/Object;

    check-cast v6, Lxs0/a;

    iget-object v7, v3, LLr0/g;->c:Ljava/lang/Object;

    check-cast v7, LFs0/f;

    iget-object v8, v3, LLr0/g;->b:Ljava/lang/String;

    iget-object v3, v3, LLr0/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v12, v4

    move-object v15, v5

    move-object/from16 v20, v8

    :goto_1
    move-wide/from16 v17, v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, LLr0/g;->g:J

    iget-object v5, v3, LLr0/g;->d:Ljava/lang/Object;

    check-cast v5, LFs0/f;

    iget-object v7, v3, LLr0/g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, LLr0/g;->b:Ljava/lang/String;

    iget-object v9, v3, LLr0/g;->a:Ljava/lang/Object;

    check-cast v9, LLr0/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lxs0/a;

    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object/from16 v24, v7

    :goto_2
    move-object v7, v5

    move-object/from16 v5, v24

    goto :goto_5

    :cond_4
    iget-wide v0, v3, LLr0/g;->g:J

    iget-object v5, v3, LLr0/g;->d:Ljava/lang/Object;

    check-cast v5, LFs0/f;

    iget-object v7, v3, LLr0/g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, LLr0/g;->b:Ljava/lang/String;

    iget-object v9, v3, LLr0/g;->a:Ljava/lang/Object;

    check-cast v9, LLr0/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v24, v0

    move-object v0, v2

    move-object v2, v7

    move-object v1, v8

    :goto_3
    move-wide/from16 v7, v24

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    iget-object v5, v2, Lwr0/a;->a:LFs0/f;

    if-nez v5, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iput-object v0, v3, LLr0/g;->a:Ljava/lang/Object;

    iput-object v1, v3, LLr0/g;->b:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v3, LLr0/g;->c:Ljava/lang/Object;

    iput-object v5, v3, LLr0/g;->d:Ljava/lang/Object;

    move-wide/from16 v8, p4

    iput-wide v8, v3, LLr0/g;->g:J

    iput v7, v3, LLr0/g;->j:I

    iget-object v7, v0, LLr0/j;->b:LBq0/j;

    invoke-virtual {v7, v1, v3}, LBq0/j;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v24, v8

    move-object v9, v0

    move-object v0, v7

    goto :goto_3

    :goto_4
    check-cast v0, Lxs0/a;

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object/from16 v24, v2

    move-object v2, v0

    move-wide/from16 v25, v7

    move-object v8, v1

    move-wide/from16 v0, v25

    goto :goto_2

    :goto_5
    iget-object v10, v2, Lxs0/a;->z:Ljava/lang/String;

    if-nez v10, :cond_9

    const-string v10, ""

    :cond_9
    iget-object v11, v9, LLr0/j;->d:Lvq0/b;

    iput-object v8, v3, LLr0/g;->a:Ljava/lang/Object;

    iput-object v5, v3, LLr0/g;->b:Ljava/lang/String;

    iput-object v7, v3, LLr0/g;->c:Ljava/lang/Object;

    iput-object v2, v3, LLr0/g;->d:Ljava/lang/Object;

    iput-object v10, v3, LLr0/g;->e:Ljava/lang/String;

    iput-object v11, v3, LLr0/g;->f:Lvq0/b;

    iput-wide v0, v3, LLr0/g;->g:J

    iput v6, v3, LLr0/g;->j:I

    invoke-virtual {v9, v7, v10, v3}, LLr0/j;->e(LFs0/f;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_6
    return-object v4

    :cond_a
    move-object v6, v2

    move-object v2, v3

    move-object/from16 v20, v5

    move-object v14, v8

    move-object v15, v10

    move-object v12, v11

    goto/16 :goto_1

    :goto_7
    move-object v13, v2

    check-cast v13, LOs0/l;

    iget-object v0, v7, LFs0/f;->a:Ljava/lang/String;

    iget-object v1, v6, Lxs0/a;->j:Ljava/lang/String;

    iget-object v2, v6, Lxs0/a;->b:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v16, v7

    invoke-interface/range {v12 .. v23}, Lvq0/b;->e(LOs0/l;Ljava/lang/String;Ljava/lang/String;LFs0/f;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
