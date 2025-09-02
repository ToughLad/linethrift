.class public final LHa0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLa0/g;

.field public final b:Lkb0/v;

.field public final c:LHa0/b;

.field public final d:LHa0/e;

.field public final e:LHa0/h;

.field public final f:LQa0/b;

.field public final g:LGa0/a;

.field public final h:LHa0/j;

.field public final i:LBa0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLa0/g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb0/v;

    sget-object v3, Lkb0/i;->d:Lkb0/i$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb0/i;

    new-instance v4, LHa0/b;

    invoke-direct {v4, v1, v3}, LHa0/b;-><init>(Landroid/content/Context;Lkb0/i;)V

    new-instance v5, LHa0/e;

    new-instance v6, LHa0/k;

    const-string v11, "notifyConvertedMessageAndReactionCount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, LLa0/g;

    const-string v10, "notifyConvertedMessageAndReactionCount"

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v1, v2, v6}, LHa0/e;-><init>(Landroid/content/Context;Lkb0/v;LHa0/k;)V

    new-instance v6, LHa0/h;

    new-instance v13, LHa0/l;

    const-string v18, "notifyConvertedMessageAndReactionCount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v19, 0x0

    const/4 v14, 0x2

    const-class v16, LLa0/g;

    const-string v17, "notifyConvertedMessageAndReactionCount"

    const/16 v20, 0x0

    move-object/from16 v15, p2

    invoke-direct/range {v13 .. v20}, LHa0/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v6, v1, v2, v13}, LHa0/h;-><init>(Landroid/content/Context;Lkb0/v;LHa0/l;)V

    sget-object v7, LQa0/b;->e:LQa0/b$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQa0/b;

    new-instance v8, LGa0/a;

    invoke-direct {v8, v1}, LGa0/a;-><init>(Landroid/content/Context;)V

    new-instance v9, LHa0/j;

    invoke-direct {v9, v3, v7}, LHa0/j;-><init>(Lkb0/i;LQa0/b;)V

    sget-object v10, LBa0/c;->c:LBa0/c$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa0/c;

    const-string v10, "configurationRepository"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatMetadataRepository"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "databaseInstanceLruCache"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serverTimeFetcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p2

    iput-object v15, v0, LHa0/q;->a:LLa0/g;

    iput-object v2, v0, LHa0/q;->b:Lkb0/v;

    iput-object v4, v0, LHa0/q;->c:LHa0/b;

    iput-object v5, v0, LHa0/q;->d:LHa0/e;

    iput-object v6, v0, LHa0/q;->e:LHa0/h;

    iput-object v7, v0, LHa0/q;->f:LQa0/b;

    iput-object v8, v0, LHa0/q;->g:LGa0/a;

    iput-object v9, v0, LHa0/q;->h:LHa0/j;

    iput-object v1, v0, LHa0/q;->i:LBa0/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LHa0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHa0/m;

    iget v1, v0, LHa0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHa0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LHa0/m;

    invoke-direct {v0, p0, p1}, LHa0/m;-><init>(LHa0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LHa0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHa0/m;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LHa0/m;->a:LHa0/q;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LHa0/m;->a:LHa0/q;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, LHa0/m;->a:LHa0/q;

    iput v5, v0, LHa0/m;->d:I

    invoke-virtual {p0, v0}, LHa0/q;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p1, LGa0/e$b;->a:LGa0/e$b;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, LHa0/q;->f:LQa0/b;

    iget-object p0, p0, LQa0/b;->d:LQa0/b$b;

    invoke-virtual {p0, v3}, Le0/u;->h(I)V

    return-object p1

    :goto_2
    :try_start_3
    iput-object p0, v0, LHa0/m;->a:LHa0/q;

    iput v4, v0, LHa0/m;->d:I

    invoke-virtual {p0, p1, v0}, LHa0/q;->c(Ljava/lang/Exception;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    check-cast p1, LGa0/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, LHa0/q;->f:LQa0/b;

    iget-object p0, p0, LQa0/b;->d:LQa0/b$b;

    invoke-virtual {p0, v3}, Le0/u;->h(I)V

    return-object p1

    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object p0, p0, LHa0/q;->f:LQa0/b;

    iget-object p0, p0, LQa0/b;->d:LQa0/b$b;

    invoke-virtual {p0, v3}, Le0/u;->h(I)V

    throw p1
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LHa0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHa0/n;

    iget v1, v0, LHa0/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHa0/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LHa0/n;

    invoke-direct {v0, p0, p1}, LHa0/n;-><init>(LHa0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LHa0/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHa0/n;->e:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object p0, v0, LHa0/n;->a:LHa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-wide v2, v0, LHa0/n;->b:J

    iget-object p0, v0, LHa0/n;->a:LHa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-wide v2, v0, LHa0/n;->b:J

    iget-object p0, v0, LHa0/n;->a:LHa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-wide v2, v0, LHa0/n;->b:J

    iget-object p0, v0, LHa0/n;->a:LHa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-wide v2, v0, LHa0/n;->b:J

    iget-object p0, v0, LHa0/n;->a:LHa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget-object p0, v0, LHa0/n;->a:LHa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object p0, v0, LHa0/n;->a:LHa0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LHa0/n;->a:LHa0/q;

    iput v3, v0, LHa0/n;->e:I

    iget-object p1, p0, LHa0/q;->g:LGa0/a;

    iget-object p1, p1, LGa0/a;->a:Lzu0/a;

    invoke-interface {p1}, Lzu0/a;->e()J

    move-result-wide v4

    const-wide v6, 0xc0000000L

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LHa0/q;->i:LBa0/c;

    iput-object p0, v0, LHa0/n;->a:LHa0/q;

    const/4 v2, 0x2

    iput v2, v0, LHa0/n;->e:I

    invoke-virtual {p1, v0}, LBa0/c;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, LHa0/q;->b:Lkb0/v;

    iput-object p0, v0, LHa0/n;->a:LHa0/q;

    iput-wide v4, v0, LHa0/n;->b:J

    const/4 v2, 0x3

    iput v2, v0, LHa0/n;->e:I

    invoke-virtual {p1, v3, v0}, Lkb0/v;->b(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_c

    :cond_4
    move-wide v2, v4

    :goto_4
    iget-object p1, p0, LHa0/q;->a:LLa0/g;

    iput-object p0, v0, LHa0/n;->a:LHa0/q;

    iput-wide v2, v0, LHa0/n;->b:J

    const/4 v4, 0x4

    iput v4, v0, LHa0/n;->e:I

    invoke-virtual {p1, v2, v3, v0}, LLa0/g;->f(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_c

    :cond_5
    :goto_5
    iget-object p1, p0, LHa0/q;->c:LHa0/b;

    iput-object p0, v0, LHa0/n;->a:LHa0/q;

    iput-wide v2, v0, LHa0/n;->b:J

    const/4 v4, 0x5

    iput v4, v0, LHa0/n;->e:I

    invoke-virtual {p1, v2, v3, v0}, LHa0/b;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p1, v1, :cond_7

    goto :goto_c

    :cond_7
    :goto_7
    iget-object p1, p0, LHa0/q;->d:LHa0/e;

    iput-object p0, v0, LHa0/n;->a:LHa0/q;

    iput-wide v2, v0, LHa0/n;->b:J

    const/4 v4, 0x6

    iput v4, v0, LHa0/n;->e:I

    invoke-virtual {p1, v2, v3, v0}, LHa0/e;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p1, v1, :cond_9

    goto :goto_c

    :cond_9
    :goto_9
    iget-object p1, p0, LHa0/q;->e:LHa0/h;

    iput-object p0, v0, LHa0/n;->a:LHa0/q;

    const/4 v4, 0x7

    iput v4, v0, LHa0/n;->e:I

    invoke-virtual {p1, v2, v3, v0}, LHa0/h;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne p1, v1, :cond_b

    goto :goto_c

    :cond_b
    :goto_b
    iget-object p0, p0, LHa0/q;->h:LHa0/j;

    const/4 p1, 0x0

    iput-object p1, v0, LHa0/n;->a:LHa0/q;

    const/16 p1, 0x8

    iput p1, v0, LHa0/n;->e:I

    invoke-virtual {p0, v0}, LHa0/j;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_c
    return-object v1

    :cond_c
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Lgb0/a$a$h;

    invoke-direct {p0}, Lgb0/a$a$h;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Exception;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LHa0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHa0/o;

    iget v1, v0, LHa0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHa0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LHa0/o;

    invoke-direct {v0, p0, p2}, LHa0/o;-><init>(LHa0/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHa0/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHa0/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LHa0/o;->a:Ljava/lang/Exception;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LHa0/o;->a:Ljava/lang/Exception;

    iput v3, v0, LHa0/o;->d:I

    invoke-virtual {p0, p1, v0}, LHa0/q;->d(Ljava/lang/Exception;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0

    :cond_4
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p2, "InitialBackupRestore"

    invoke-virtual {p0, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    instance-of v0, p1, Lgb0/a$b$h;

    if-nez v0, :cond_9

    instance-of v0, p1, Lgb0/a$b$a;

    if-nez v0, :cond_9

    instance-of v0, p1, Lgb0/a$b$d;

    if-nez v0, :cond_9

    instance-of v0, p1, Lgb0/a$b$b;

    if-nez v0, :cond_9

    instance-of v0, p1, Lgb0/a$d$b;

    if-nez v0, :cond_9

    instance-of v0, p1, Lgb0/a$a$m;

    if-nez v0, :cond_9

    instance-of v0, p1, Lgb0/a$a$r;

    if-nez v0, :cond_9

    instance-of v0, p1, Lgb0/a$a$h;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_6

    new-instance v0, Lgb0/a$a$h;

    invoke-direct {v0, p1}, Lgb0/a$a$h;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_8

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lgb0/a$a$q;

    invoke-direct {v0, p1}, Lgb0/a$a$q;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_8
    :goto_2
    new-instance v0, Lgb0/a$a$g;

    const-string v1, "CIBD"

    invoke-direct {v0, v1, p1}, Lgb0/a$a$g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.premium.backup.impl.initial.data.model.error.InitialBackupAndRestoreUseCaseException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lgb0/a;

    :goto_4
    invoke-virtual {p0, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p0, LGa0/e$a;

    invoke-direct {p0, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Exception;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LHa0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHa0/p;

    iget v1, v0, LHa0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHa0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHa0/p;

    invoke-direct {v0, p0, p2}, LHa0/p;-><init>(LHa0/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHa0/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHa0/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, p1, Lgb0/a$b$g;

    if-eqz p1, :cond_4

    iput v3, v0, LHa0/p;->c:I

    iget-object p0, p0, LHa0/q;->b:Lkb0/v;

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object p1, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance p1, Lcb0/u;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lcb0/u;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
