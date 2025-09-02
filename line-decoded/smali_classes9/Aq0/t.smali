.class public final LAq0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LQr0/a;

.field public final d:LSl1/F;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LQr0/a;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LAq0/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAq0/m;-><init>(I)V

    const-string v2, "squareScheduler"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "botLocalDataSource"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAq0/t;->a:Lbr0/c;

    iput-object p2, p0, LAq0/t;->b:LD11/a;

    iput-object p3, p0, LAq0/t;->c:LQr0/a;

    iput-object v0, p0, LAq0/t;->d:LSl1/F;

    iput-object v1, p0, LAq0/t;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LAq0/l;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LAq0/p;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LAq0/p;

    iget v4, v3, LAq0/p;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LAq0/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LAq0/p;

    invoke-direct {v3, v0, v2}, LAq0/p;-><init>(LAq0/t;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LAq0/p;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LAq0/p;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LAq0/p;->b:Ljava/lang/String;

    iget-object v1, v3, LAq0/p;->a:LAq0/t;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, LAq0/p;->a:LAq0/t;

    iput-object v1, v3, LAq0/p;->b:Ljava/lang/String;

    iput v7, v3, LAq0/p;->e:I

    iget-object v2, v0, LAq0/t;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v5, LAq0/n;

    move-object/from16 v7, p2

    invoke-direct {v5, v0, v1, v7, v6}, LAq0/n;-><init>(LAq0/t;Ljava/lang/String;LAq0/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_1
    check-cast v2, Lws0/a;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    iget-object v2, v1, LAq0/t;->e:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    iget-object v4, v1, LAq0/t;->d:LSl1/F;

    if-eqz v2, :cond_5

    new-instance v2, LAq0/q;

    invoke-direct {v2, v1, v0, v6}, LAq0/q;-><init>(LAq0/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v6, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v6

    :cond_5
    :try_start_0
    sget-object v2, LLs0/a;->b:LLs0/a$a;

    iget-object v5, v1, LAq0/t;->b:LD11/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v5, LD11/a;->a:Ljava/lang/Object;

    check-cast v5, LZr0/a;

    check-cast v5, Les0/a;

    const-string v7, "$this$invoke"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Les0/a;->getSquareBot(Ljava/lang/String;)Lgs0/a;

    move-result-object v0
    :try_end_1
    .catch LNr0/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lgs0/a;->a:Lpr0/a;

    new-instance v7, Lws0/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lpr0/a;->g:J

    add-long v15, v8, v10

    iget-object v10, v0, Lpr0/a;->c:Ljava/lang/String;

    iget v12, v0, Lpr0/a;->e:I

    iget-wide v13, v0, Lpr0/a;->f:J

    iget-object v8, v0, Lpr0/a;->a:Ljava/lang/String;

    iget-boolean v9, v0, Lpr0/a;->b:Z

    iget-object v11, v0, Lpr0/a;->d:Ljava/lang/String;

    invoke-direct/range {v7 .. v16}, Lws0/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :goto_2
    move-object v7, v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    instance-of v0, v7, Lrq0/b;

    if-nez v0, :cond_6

    move-object v0, v7

    check-cast v0, Lws0/a;

    new-instance v2, LAq0/r;

    invoke-direct {v2, v1, v6, v0}, LAq0/r;-><init>(LAq0/t;Lkotlin/coroutines/Continuation;Lws0/a;)V

    invoke-static {v4, v6, v6, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    invoke-static {v7}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
