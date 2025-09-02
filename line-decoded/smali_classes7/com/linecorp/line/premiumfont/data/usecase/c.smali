.class public final Lcom/linecorp/line/premiumfont/data/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/premiumfont/data/usecase/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LXl1/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAQ/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->b:Lkotlin/Lazy;

    new-instance v0, LA50/p;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA50/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->c:Lkotlin/Lazy;

    new-instance v0, LA50/q;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->d:Lkotlin/Lazy;

    new-instance v0, LA50/r;

    invoke-direct {v0, p0, v1}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->e:Lkotlin/Lazy;

    new-instance v0, LAU0/g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->f:Lkotlin/Lazy;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->g:LXl1/c;

    return-void
.end method

.method public static final b(Lcom/linecorp/line/premiumfont/data/usecase/c;JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LKc0/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LKc0/h;

    iget v2, v1, LKc0/h;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, LKc0/h;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LKc0/h;

    invoke-direct {v1, v3, v0}, LKc0/h;-><init>(Lcom/linecorp/line/premiumfont/data/usecase/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LKc0/h;->e:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LKc0/h;->g:I

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v6, :cond_1

    iget-object v1, v7, LKc0/h;->a:Ljava/lang/Object;

    check-cast v1, LSl1/t0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, LKc0/h;->d:J

    iget-object v3, v7, LKc0/h;->c:LSl1/L0;

    iget-object v4, v7, LKc0/h;->b:Ljava/lang/String;

    iget-object v5, v7, LKc0/h;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/premiumfont/data/usecase/c;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v11, v1

    move-object v1, v3

    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v13, v5

    move-object v5, v0

    move-object v0, v4

    move-wide v14, v1

    move-object v1, v3

    move-wide v3, v14

    move-object v2, v13

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, LKc0/i;

    const/4 v5, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LKc0/i;-><init>(JLcom/linecorp/line/premiumfont/data/usecase/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v3, Lcom/linecorp/line/premiumfont/data/usecase/c;->g:LXl1/c;

    invoke-static {v2, v9, v9, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    :try_start_2
    iput-object v3, v7, LKc0/h;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v4, p3

    :try_start_3
    iput-object v4, v7, LKc0/h;->b:Ljava/lang/String;

    iput-object v1, v7, LKc0/h;->c:LSl1/L0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v11, p1

    :try_start_4
    iput-wide v11, v7, LKc0/h;->d:J

    iput v10, v7, LKc0/h;->g:I

    invoke-virtual {v3, v7}, Lcom/linecorp/line/premiumfont/data/usecase/c;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v9}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "PremiumFont"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    :try_start_5
    new-instance v0, LMc0/b;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, LMc0/b;-><init>(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :goto_3
    move-object v5, v0

    move-object v2, v3

    move-object v0, v4

    move-wide v3, v11

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v11, p1

    goto :goto_3

    :catch_3
    move-exception v0

    move-wide/from16 v11, p1

    move-object/from16 v4, p3

    goto :goto_3

    :goto_4
    :try_start_6
    iput-object v1, v7, LKc0/h;->a:Ljava/lang/Object;

    iput-object v9, v7, LKc0/h;->b:Ljava/lang/String;

    iput-object v9, v7, LKc0/h;->c:LSl1/L0;

    iput v6, v7, LKc0/h;->g:I

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/premiumfont/data/usecase/c;->c(JLjava/lang/Exception;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v9}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    :goto_6
    return-object v8

    :goto_7
    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1, v9}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    throw v0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/premiumfont/data/usecase/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/premiumfont/data/usecase/c$a;

    iget v1, v0, Lcom/linecorp/line/premiumfont/data/usecase/c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/premiumfont/data/usecase/c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/premiumfont/data/usecase/c$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/premiumfont/data/usecase/c$a;-><init>(Lcom/linecorp/line/premiumfont/data/usecase/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/premiumfont/data/usecase/c$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/premiumfont/data/usecase/c$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "fontId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "Default"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p2

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p2, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p2

    new-instance v4, Lcom/linecorp/line/premiumfont/data/usecase/c$c;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/premiumfont/data/usecase/c$c;-><init>(JLcom/linecorp/line/premiumfont/data/usecase/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v7, Lcom/linecorp/line/premiumfont/data/usecase/c;->g:LXl1/c;

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v4, p0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    :try_start_1
    new-instance p1, Lcom/linecorp/line/premiumfont/data/usecase/c$b;

    invoke-direct {p1, p0, v2}, Lcom/linecorp/line/premiumfont/data/usecase/c$b;-><init>(LSl1/N;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/linecorp/line/premiumfont/data/usecase/c$a;->c:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1, v0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "PremiumFont"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(JLjava/lang/Exception;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, LKc0/f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LKc0/f;

    iget v1, v0, LKc0/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/f;

    invoke-direct {v0, p0, p5}, LKc0/f;-><init>(Lcom/linecorp/line/premiumfont/data/usecase/c;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LKc0/f;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/f;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p0, v0, LKc0/f;->d:J

    iget-object p2, v0, LKc0/f;->c:Ljava/lang/Throwable;

    iget-object p3, v0, LKc0/f;->b:Ljava/lang/String;

    iget-object p4, v0, LKc0/f;->a:Lcom/linecorp/line/premiumfont/data/usecase/c;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-wide v4, p0

    move-object v7, p2

    move-object v6, p3

    move-object v2, p4

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-wide p0, v0, LKc0/f;->d:J

    iget-object p2, v0, LKc0/f;->c:Ljava/lang/Throwable;

    iget-object p3, v0, LKc0/f;->b:Ljava/lang/String;

    iget-object p4, v0, LKc0/f;->a:Lcom/linecorp/line/premiumfont/data/usecase/c;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p1, v0, LKc0/f;->d:J

    iget-object p3, v0, LKc0/f;->c:Ljava/lang/Throwable;

    iget-object p4, v0, LKc0/f;->b:Ljava/lang/String;

    iget-object p0, v0, LKc0/f;->a:Lcom/linecorp/line/premiumfont/data/usecase/c;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->e:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/premiumfont/data/usecase/f;

    sget-object v2, LIc0/e;->NONE:LIc0/e;

    iput-object p0, v0, LKc0/f;->a:Lcom/linecorp/line/premiumfont/data/usecase/c;

    iput-object p4, v0, LKc0/f;->b:Ljava/lang/String;

    iput-object p3, v0, LKc0/f;->c:Ljava/lang/Throwable;

    iput-wide p1, v0, LKc0/f;->d:J

    iput v5, v0, LKc0/f;->g:I

    invoke-interface {p5, v2, v0}, Lcom/linecorp/line/premiumfont/data/usecase/f;->a(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    iget-object p5, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->f:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/premiumfont/data/usecase/a;

    iput-object p0, v0, LKc0/f;->a:Lcom/linecorp/line/premiumfont/data/usecase/c;

    iput-object p4, v0, LKc0/f;->b:Ljava/lang/String;

    iput-object p3, v0, LKc0/f;->c:Ljava/lang/Throwable;

    iput-wide p1, v0, LKc0/f;->d:J

    iput v4, v0, LKc0/f;->g:I

    invoke-interface {p5, v0}, Lcom/linecorp/line/premiumfont/data/usecase/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, p4

    move-object p4, p0

    move-wide p0, p1

    move-object p2, p3

    move-object p3, v8

    :goto_2
    iget-object p5, p4, Lcom/linecorp/line/premiumfont/data/usecase/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v4, "context"

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const-string v5, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/app/Application;

    iget-object v5, p4, Lcom/linecorp/line/premiumfont/data/usecase/c;->a:Landroid/content/Context;

    if-eqz v5, :cond_9

    sget-object v4, LGc0/m;->a1:LGc0/m$a;

    invoke-static {v4, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGc0/m;

    invoke-virtual {p5, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p4, v0, LKc0/f;->a:Lcom/linecorp/line/premiumfont/data/usecase/c;

    iput-object p3, v0, LKc0/f;->b:Ljava/lang/String;

    iput-object p2, v0, LKc0/f;->c:Ljava/lang/Throwable;

    iput-wide p0, v0, LKc0/f;->d:J

    iput v3, v0, LKc0/f;->g:I

    iget-object p5, p4, Lcom/linecorp/line/premiumfont/data/usecase/c;->d:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LPc0/a;

    sget-object v3, LIc0/e;->ROLLBACK_TO_DEFAULT_FONT_FILE_BROKEN:LIc0/e;

    invoke-interface {p5, v3}, LPc0/a;->a(LIc0/e;)I

    move-result p5

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v4, LKc0/j;

    invoke-direct {v4, p4, p5, v2}, LKc0/j;-><init>(Lcom/linecorp/line/premiumfont/data/usecase/c;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p5, v1, :cond_1

    :goto_4
    return-object v1

    :goto_5
    const-string v3, "LINEAND-140113"

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/premiumfont/data/usecase/c;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LKc0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKc0/g;

    iget v1, v0, LKc0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/g;

    invoke-direct {v0, p0, p1}, LKc0/g;-><init>(Lcom/linecorp/line/premiumfont/data/usecase/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKc0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/g;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKc0/g;->a:Lcom/linecorp/line/premiumfont/data/usecase/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LKc0/g;->a:Lcom/linecorp/line/premiumfont/data/usecase/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJc0/a;

    iput-object p0, v0, LKc0/g;->a:Lcom/linecorp/line/premiumfont/data/usecase/c;

    iput v5, v0, LKc0/g;->d:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, LJc0/a;->c(ILKc0/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Landroid/graphics/Typeface;

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJc0/a;

    iput-object p0, v0, LKc0/g;->a:Lcom/linecorp/line/premiumfont/data/usecase/c;

    iput v4, v0, LKc0/g;->d:I

    invoke-interface {p1, v5, v0}, LJc0/a;->c(ILKc0/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Landroid/graphics/Typeface;

    if-nez p1, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    iput-object p1, v0, LKc0/g;->a:Lcom/linecorp/line/premiumfont/data/usecase/c;

    iput v3, v0, LKc0/g;->d:I

    invoke-static {p0}, LOE/c;->a(Landroid/content/Context;)LN1/v;

    move-result-object p1

    invoke-static {p0}, LN1/u;->a(Landroid/content/Context;)LN1/s;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, LN1/s;->b(LN1/v;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[Premium font] Log a time of preload a font. fontId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", takenTimeMillis="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/premiumfont/data/usecase/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc0/a;

    sget-object p3, Lik1/C;->a:Lik1/C;

    invoke-interface {p0, p1, p2, p5, p3}, LGc0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "PremiumFont"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
