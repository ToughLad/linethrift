.class public final LRh1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p16

    instance-of v2, v1, LRh1/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LRh1/f;

    iget v3, v2, LRh1/f;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LRh1/f;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, LRh1/f;

    invoke-direct {v2, v1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, LRh1/f;->p:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LRh1/f;->q:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v0, v2, LRh1/f;->k:Z

    iget v3, v2, LRh1/f;->o:I

    iget v4, v2, LRh1/f;->n:I

    iget v6, v2, LRh1/f;->m:I

    iget v7, v2, LRh1/f;->l:I

    iget-boolean v8, v2, LRh1/f;->j:Z

    iget-boolean v9, v2, LRh1/f;->i:Z

    iget-boolean v10, v2, LRh1/f;->h:Z

    iget-boolean v11, v2, LRh1/f;->g:Z

    iget-boolean v12, v2, LRh1/f;->f:Z

    iget-object v13, v2, LRh1/f;->e:Lxk1/a;

    iget-object v14, v2, LRh1/f;->d:Lxk1/a;

    iget-object v15, v2, LRh1/f;->c:LRh1/d$a;

    iget-object v5, v2, LRh1/f;->b:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v2, v2, LRh1/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    move/from16 v16, v11

    move v11, v7

    move/from16 v7, v16

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    move/from16 v16, v0

    move-object v0, v5

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object v5, v2

    move v14, v3

    move v13, v4

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LRh1/h;

    move/from16 v5, p2

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v7}, LRh1/h;-><init>(Ljp/naver/line/android/db/generalkv/dao/a;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v5, p0

    iput-object v5, v2, LRh1/f;->a:Landroid/content/Context;

    iput-object v0, v2, LRh1/f;->b:Ljp/naver/line/android/db/generalkv/dao/a;

    move-object/from16 v7, p12

    iput-object v7, v2, LRh1/f;->c:LRh1/d$a;

    move-object/from16 v8, p14

    iput-object v8, v2, LRh1/f;->d:Lxk1/a;

    move-object/from16 v9, p15

    iput-object v9, v2, LRh1/f;->e:Lxk1/a;

    move/from16 v10, p3

    iput-boolean v10, v2, LRh1/f;->f:Z

    move/from16 v11, p4

    iput-boolean v11, v2, LRh1/f;->g:Z

    move/from16 v12, p5

    iput-boolean v12, v2, LRh1/f;->h:Z

    move/from16 v13, p6

    iput-boolean v13, v2, LRh1/f;->i:Z

    move/from16 v14, p7

    iput-boolean v14, v2, LRh1/f;->j:Z

    move/from16 v15, p8

    iput v15, v2, LRh1/f;->l:I

    move/from16 v6, p9

    iput v6, v2, LRh1/f;->m:I

    move/from16 v0, p10

    iput v0, v2, LRh1/f;->n:I

    move/from16 v0, p11

    iput v0, v2, LRh1/f;->o:I

    move/from16 v0, p13

    iput-boolean v0, v2, LRh1/f;->k:Z

    const/4 v0, 0x1

    iput v0, v2, LRh1/f;->q:I

    invoke-static {v1, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move v0, v15

    move-object v15, v7

    move v7, v11

    move v11, v0

    move-object/from16 v0, p1

    move/from16 v16, p13

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move v8, v12

    move v9, v13

    move/from16 v13, p10

    move v12, v6

    move v6, v10

    move v10, v14

    move/from16 v14, p11

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v4, LRh1/d;

    new-instance v1, LAs0/g;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x2000

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v21}, LRh1/d;-><init>(Landroid/content/Context;ZZZZZIIIILRh1/d$a;ZLandroid/text/Spanned;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    return-object v4

    :cond_4
    const/4 v7, 0x0

    return-object v7
.end method

.method public static synthetic b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const v1, 0x7f0e0cd0

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    move v14, v1

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    new-instance v1, LEA/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LEA/c;-><init>(I)V

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    new-instance v0, LBI0/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBI0/m;-><init>(I)V

    move-object/from16 v18, v0

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v12, p9

    move-object/from16 v19, p16

    goto :goto_d

    :cond_c
    move-object/from16 v18, p15

    goto :goto_c

    :goto_d
    invoke-static/range {v3 .. v19}, LRh1/j;->a(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;
    .locals 16

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p3

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p6

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    new-instance v0, LDg/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LDg/o;-><init>(I)V

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p7

    :goto_3
    const-string v0, "context"

    move-object/from16 v4, p0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalKeyOfIsTooltipDisabled"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LRh1/i;

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v3 .. v15}, LRh1/i;-><init>(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZIIIILxk1/a;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRh1/d;

    return-object v0
.end method
