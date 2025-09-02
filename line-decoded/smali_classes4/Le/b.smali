.class public final LLe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNh/z;

.field public final c:Lzj1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/b;->a:Landroid/content/Context;

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    iput-object v0, p0, LLe/b;->b:LNh/z;

    sget-object v0, Lzj1/i;->f:Lzj1/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj1/i;

    iput-object p1, p0, LLe/b;->c:Lzj1/i;

    return-void
.end method

.method public static b(Lhk1/e6;)LNh/e;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lhk1/e6;->d:Lhk1/E7;

    new-instance v2, LNh/e;

    iget-object v3, v0, Lhk1/e6;->a:Ljava/lang/String;

    const-string v4, "getAccessToken(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lhk1/e6;->b:Ljava/lang/String;

    const-string v5, "getRefreshToken(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lhk1/e6;->g:Ljava/lang/String;

    const-string v6, "getMid(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lhk1/e6;->e:Ljava/lang/String;

    const-string v7, "getLoginSessionId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LNh/C;->PRIMARY:LNh/C;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    iget-wide v10, v0, Lhk1/e6;->c:J

    add-long/2addr v8, v10

    new-instance v10, LNh/d;

    iget-wide v11, v1, Lhk1/E7;->a:J

    iget-wide v13, v1, Lhk1/E7;->b:J

    move-object v0, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lhk1/E7;->c:D

    move-object/from16 p0, v0

    iget-wide v0, v1, Lhk1/E7;->d:D

    move-wide/from16 v17, v0

    move-wide v15, v2

    invoke-direct/range {v10 .. v18}, LNh/d;-><init>(JJDD)V

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    invoke-direct/range {v2 .. v11}, LNh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNh/C;JLNh/d;Z)V

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LLe/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLe/a;

    iget v1, v0, LLe/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLe/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLe/a;

    invoke-direct {v0, p0, p1}, LLe/a;-><init>(LLe/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLe/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLe/a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLe/a;->a:LLe/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLe/b;->b:LNh/z;

    invoke-interface {p1}, LNh/z;->k()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p1, Lhk1/d6;

    iget-object v2, p0, LLe/b;->a:Landroid/content/Context;

    invoke-static {v2}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p1}, Lhk1/d6;-><init>()V

    iput-object v2, p1, Lhk1/d6;->a:Ljava/lang/String;

    iput-object v5, p1, Lhk1/d6;->b:Ljava/lang/String;

    iput-object v5, p1, Lhk1/d6;->c:Ljava/lang/String;

    :try_start_2
    iget-object v2, p0, LLe/b;->c:Lzj1/i;

    iput-object p0, v0, LLe/a;->a:LLe/b;

    iput v4, v0, LLe/a;->d:I

    invoke-virtual {v2, p1, v0}, Lzj1/i;->Q(Lhk1/d6;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lhk1/e6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LLe/b;->b(Lhk1/e6;)LNh/e;

    move-result-object p1

    iget-object p0, p0, LLe/b;->b:LNh/z;

    const/4 v2, 0x0

    iput-object v2, v0, LLe/a;->a:LLe/b;

    iput v3, v0, LLe/a;->d:I

    invoke-interface {p0, p1, v0}, LNh/z;->b(LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, LQh1/b;->WARN:LQh1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
