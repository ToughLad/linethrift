.class public final LOc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJc0/e;

.field public final b:LJc0/a;

.field public final c:LGc0/e;

.field public final d:LLc0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LJc0/e;->a:LJc0/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc0/e;

    sget-object v1, LJc0/a;->a:LJc0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc0/a;

    new-instance v2, LGc0/e;

    invoke-direct {v2, p1, v0}, LGc0/e;-><init>(Landroid/content/Context;LJc0/e;)V

    sget-object v3, LLc0/a;->a:LLc0/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLc0/a;

    const-string v3, "fontMetaRepository"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontFileRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "debugPremiumFont"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOc0/b;->a:LJc0/e;

    iput-object v1, p0, LOc0/b;->b:LJc0/a;

    iput-object v2, p0, LOc0/b;->c:LGc0/e;

    iput-object p1, p0, LOc0/b;->d:LLc0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    instance-of v1, v0, LOc0/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LOc0/a;

    iget v2, v1, LOc0/a;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LOc0/a;->f:I

    move-object/from16 v2, p0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LOc0/a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LOc0/a;-><init>(LOc0/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LOc0/a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v7, LOc0/a;->f:I

    const/16 v4, 0x32

    const/16 v5, 0x31

    const/16 v6, 0x2d

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, LOc0/a;->c:Ljava/lang/String;

    iget-object v3, v7, LOc0/a;->b:Ljava/lang/String;

    iget-object v9, v7, LOc0/a;->a:LOc0/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v2

    :goto_2
    move-object/from16 v2, v21

    goto/16 :goto_7

    :cond_3
    iget-object v2, v7, LOc0/a;->b:Ljava/lang/String;

    iget-object v3, v7, LOc0/a;->a:LOc0/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto/16 :goto_6

    :cond_4
    iget-object v2, v7, LOc0/a;->b:Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v7, LOc0/a;->a:LOc0/b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    move v3, v11

    goto :goto_4

    :cond_5
    move-object v0, v2

    move-object v2, v3

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :goto_3
    const/4 v3, 0x0

    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    :goto_4
    if-eqz v3, :cond_7

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LOc0/b;->d:LLc0/a;

    invoke-interface {v0}, LLc0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v3, v0, LOc0/b;->c:LGc0/e;

    iput-object v0, v7, LOc0/a;->a:LOc0/b;

    iput-object v2, v7, LOc0/a;->b:Ljava/lang/String;

    iput v10, v7, LOc0/a;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LPl1/y;->C0(Ljava/lang/String;)C

    move-result v10

    if-eq v10, v6, :cond_b

    if-eq v10, v5, :cond_a

    if-eq v10, v4, :cond_a

    :cond_9
    move-object v3, v12

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "substring(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v10, "-1"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v3, v3, LGc0/e;->a:LJc0/e;

    invoke-interface {v3, v7}, LJc0/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    goto :goto_5

    :cond_c
    check-cast v3, Ljava/lang/String;

    :goto_5
    if-ne v3, v1, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v21

    :goto_6
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v10, v2, LOc0/b;->a:LJc0/e;

    iput-object v2, v7, LOc0/a;->a:LOc0/b;

    iput-object v3, v7, LOc0/a;->b:Ljava/lang/String;

    iput-object v0, v7, LOc0/a;->c:Ljava/lang/String;

    iput v9, v7, LOc0/a;->f:I

    invoke-interface {v10, v0, v7}, LJc0/e;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v9

    move-object v9, v2

    goto/16 :goto_2

    :goto_7
    check-cast v0, LIc0/a;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v2}, LPl1/y;->C0(Ljava/lang/String;)C

    move-result v2

    if-eq v2, v6, :cond_12

    if-eq v2, v5, :cond_12

    if-eq v2, v4, :cond_11

    :goto_8
    return-object v12

    :cond_11
    iget-object v0, v0, LIc0/a;->f:LIc0/a$a$b;

    :goto_9
    move-object v4, v0

    goto :goto_a

    :cond_12
    iget-object v0, v0, LIc0/a;->e:LIc0/a$a$a;

    goto :goto_9

    :goto_a
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, v9, LOc0/b;->b:LJc0/a;

    new-instance v13, LBo/e;

    iget-object v15, v9, LOc0/b;->a:LJc0/e;

    const-class v16, LJc0/e;

    const-string v17, "getAccessToken"

    const-string v18, "getAccessToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v19, 0x0

    const/4 v14, 0x2

    const/16 v20, 0x1

    invoke-direct/range {v13 .. v20}, LBo/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v12, v7, LOc0/a;->a:LOc0/b;

    iput-object v12, v7, LOc0/a;->b:Ljava/lang/String;

    iput-object v12, v7, LOc0/a;->c:Ljava/lang/String;

    iput v8, v7, LOc0/a;->f:I

    const/4 v6, 0x0

    move-object v5, v13

    invoke-interface/range {v2 .. v7}, LJc0/a;->d(Ljava/lang/String;LIc0/a$a;Lxk1/p;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    :goto_b
    return-object v1

    :cond_13
    :goto_c
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :goto_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    move-object v12, v0

    :goto_f
    return-object v12
.end method
