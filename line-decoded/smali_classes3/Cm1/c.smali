.class public final LCm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;
.implements Lcom/google/android/gms/internal/ads/jy;
.implements Lcom/google/android/gms/common/internal/p$a;


# direct methods
.method public static final b(LU91/o;)LVl1/b;
    .locals 2

    new-instance v0, Lbm1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbm1/i;-><init>(LU91/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(LVl1/i;)LU91/g;
    .locals 3

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    sget-object v1, LZl1/i;->a:[LZl1/a;

    new-instance v1, LZl1/b;

    sget-object v2, LSl1/Y;->b:LSl1/U0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LZl1/b;-><init>(LVl1/i;Lmk1/g;)V

    sget p0, LU91/g;->a:I

    new-instance p0, Lda1/n;

    invoke-direct {p0, v1}, Lda1/n;-><init>(LZl1/b;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-boolean v0, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/linecorp/elsa/base/android/YukiDebugService;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-boolean v0, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0, p0, p1}, Lcom/linecorp/elsa/base/android/YukiDebugService;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final h(Ljp/naver/line/android/db/generalkv/dao/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(Landroid/content/Context;LHM0/a;LXN0/e;ZLok1/d;)Ljava/lang/Object;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHM0/a;->k:Ljava/lang/String;

    const-string v1, "INTERACTIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "null cannot be cast to non-null type com.linecorp.line.voomcamera.rendering.decoration.sticker.DateStickerDecoration"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LXN0/b;

    sget-object v0, LmI0/f;->a:LmI0/f;

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string p0, "with(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, LXN0/b;->r:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    iget-wide p2, p2, LXN0/b;->s:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LmI0/f;->b(Lcom/bumptech/glide/m;LHM0/a;Ljava/lang/Integer;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p1

    move-object v5, p4

    iget-object p1, v2, LHM0/a;->j:Ljava/lang/String;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance p4, LsI0/f;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0, p3}, LsI0/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, p4, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-boolean v0, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/linecorp/elsa/base/android/YukiDebugService;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final k(LDm1/g;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, LDm1/g;

    invoke-direct {v2}, LDm1/g;-><init>()V

    iget-wide v3, p0, LDm1/g;->b:J

    const-wide/16 v5, 0x40

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LDm1/g;->f(LDm1/g;JJ)V

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    invoke-virtual {v2}, LDm1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LDm1/g;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_3
    return v0
.end method

.method public static final l(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final m(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "*"

    const-string v2, "\u2022"

    invoke-static {p0, v1, v2, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/content/Context;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, LjI0/F;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LjI0/F;

    iget v2, v1, LjI0/F;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LjI0/F;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, LjI0/F;

    invoke-direct {v1, v0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, LjI0/F;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LjI0/F;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, LjI0/F;->d:Z

    iget-object v8, v1, LjI0/F;->c:LXN0/e;

    iget-object v9, v1, LjI0/F;->b:Ljava/util/Iterator;

    iget-object v10, v1, LjI0/F;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v1, LjI0/F;->d:Z

    iget-object v8, v1, LjI0/F;->c:LXN0/e;

    iget-object v9, v1, LjI0/F;->b:Ljava/util/Iterator;

    iget-object v10, v1, LjI0/F;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v3, v1, LjI0/F;->d:Z

    iget-object v8, v1, LjI0/F;->b:Ljava/util/Iterator;

    iget-object v9, v1, LjI0/F;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v3, v1, LjI0/F;->d:Z

    iget-object v8, v1, LjI0/F;->c:LXN0/e;

    iget-object v9, v1, LjI0/F;->b:Ljava/util/Iterator;

    iget-object v10, v1, LjI0/F;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    sget-object v3, LjI0/E;->a:LjI0/E;

    invoke-static {v0, v3}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v3, LE50/W;

    const/4 v8, 0x4

    invoke-direct {v3, v8}, LE50/W;-><init>(I)V

    invoke-static {v0, v3}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v3, LOl1/g$a;

    invoke-direct {v3, v0}, LOl1/g$a;-><init>(LOl1/g;)V

    move-object/from16 v9, p0

    move/from16 v15, p2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXN0/e;

    iget-object v8, v0, LXN0/e;->o:LDM0/a;

    if-eqz v8, :cond_e

    instance-of v10, v8, LFM0/a;

    if-eqz v10, :cond_8

    check-cast v8, LFM0/a;

    iput-object v9, v1, LjI0/F;->a:Landroid/content/Context;

    iput-object v3, v1, LjI0/F;->b:Ljava/util/Iterator;

    iput-object v0, v1, LjI0/F;->c:LXN0/e;

    iput-boolean v15, v1, LjI0/F;->d:Z

    iput v7, v1, LjI0/F;->f:I

    sget-object v10, LqI0/d;->a:LqI0/d;

    move-object v11, v10

    invoke-static {v9}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v10

    iget-object v12, v8, LDM0/a;->d:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v8, v8, LDM0/a;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object v8, v11

    move-wide v11, v12

    move-wide/from16 v13, v16

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, LqI0/d;->a(Landroid/content/Context;Lcom/bumptech/glide/m;JJZLok1/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v9

    move-object/from16 v9, v16

    if-ne v1, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v8, v0

    move-object v0, v1

    move-object v1, v9

    move-object v9, v3

    move v3, v15

    :goto_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, LUN0/d;->K(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    move v0, v3

    move-object v3, v9

    goto/16 :goto_8

    :cond_8
    move-object v10, v9

    move-object v9, v1

    instance-of v1, v8, LFM0/c;

    if-eqz v1, :cond_a

    sget-object v1, LqI0/h;->a:LqI0/h;

    check-cast v8, LFM0/c;

    iput-object v10, v9, LjI0/F;->a:Landroid/content/Context;

    iput-object v3, v9, LjI0/F;->b:Ljava/util/Iterator;

    const/4 v11, 0x0

    iput-object v11, v9, LjI0/F;->c:LXN0/e;

    iput-boolean v15, v9, LjI0/F;->d:Z

    iput v6, v9, LjI0/F;->f:I

    invoke-virtual {v1, v10, v8, v0, v9}, LqI0/h;->a(Landroid/content/Context;LFM0/c;LXN0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v3

    move-object v1, v9

    move-object v9, v10

    move v3, v15

    :goto_4
    move v0, v3

    move-object v3, v8

    move-object v10, v9

    goto :goto_8

    :cond_a
    instance-of v1, v8, LHM0/a;

    if-eqz v1, :cond_c

    check-cast v8, LHM0/a;

    iput-object v10, v9, LjI0/F;->a:Landroid/content/Context;

    iput-object v3, v9, LjI0/F;->b:Ljava/util/Iterator;

    iput-object v0, v9, LjI0/F;->c:LXN0/e;

    iput-boolean v15, v9, LjI0/F;->d:Z

    iput v5, v9, LjI0/F;->f:I

    invoke-static {v10, v8, v0, v15, v9}, LCm1/c;->i(Landroid/content/Context;LHM0/a;LXN0/e;ZLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v8, v0

    move-object v0, v1

    move-object v1, v9

    move-object v9, v3

    move v3, v15

    :goto_5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, LUN0/d;->K(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_c
    sget-object v1, LsI0/d;->a:LsI0/d;

    iput-object v10, v9, LjI0/F;->a:Landroid/content/Context;

    iput-object v3, v9, LjI0/F;->b:Ljava/util/Iterator;

    iput-object v0, v9, LjI0/F;->c:LXN0/e;

    iput-boolean v15, v9, LjI0/F;->d:Z

    iput v4, v9, LjI0/F;->f:I

    invoke-static {v10}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v11

    const-string v12, "with(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v8, v9}, LsI0/d;->a(Lcom/bumptech/glide/m;LDM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    :goto_6
    return-object v2

    :cond_d
    move-object v8, v0

    move-object v0, v1

    move-object v1, v9

    move-object v9, v3

    move v3, v15

    :goto_7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0}, LUN0/d;->K(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :goto_8
    move v15, v0

    :goto_9
    move-object v9, v10

    goto/16 :goto_1

    :cond_e
    move-object v10, v9

    move-object v9, v1

    goto :goto_9

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static p(ILjava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static q(JLjava/lang/String;)J
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    return-wide p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-boolean v0, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0, p0, p1}, Lcom/linecorp/elsa/base/android/YukiDebugService;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    move v2, v1

    move v3, v2

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    :try_start_0
    const-string v1, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static u([B)[B
    .locals 7

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p0, v3

    add-int/2addr v6, v6

    and-int/lit16 v6, v6, 0xfe

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v5

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ly9/g1;)Ljava/util/List;
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    iget v1, p0, Ly9/g1;->e:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget v3, p0, Ly9/g1;->e:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    new-instance v5, Landroid/graphics/Point;

    iget v6, p0, Ly9/g1;->a:I

    iget v7, p0, Ly9/g1;->b:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x0

    aput-object v5, v0, v8

    new-instance v5, Landroid/graphics/Point;

    int-to-double v9, v6

    iget v6, p0, Ly9/g1;->c:I

    int-to-double v11, v6

    mul-double v13, v11, v3

    int-to-double v6, v7

    mul-double/2addr v11, v1

    add-double/2addr v11, v6

    add-double/2addr v9, v13

    double-to-int v6, v9

    double-to-int v7, v11

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x1

    aput-object v5, v0, v6

    new-instance v7, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-double v9, v5

    iget p0, p0, Ly9/g1;->d:I

    int-to-double v11, p0

    mul-double/2addr v11, v1

    aget-object v1, v0, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    int-to-double v13, p0

    mul-double/2addr v13, v3

    add-double/2addr v13, v1

    sub-double/2addr v9, v11

    double-to-int p0, v9

    double-to-int v1, v13

    invoke-direct {v7, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 p0, 0x2

    aput-object v7, v0, p0

    new-instance v1, Landroid/graphics/Point;

    aget-object v2, v0, v8

    iget v3, v2, Landroid/graphics/Point;->x:I

    aget-object p0, v0, p0

    iget v4, p0, Landroid/graphics/Point;->x:I

    aget-object v5, v0, v6

    iget v6, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v6

    add-int/2addr v4, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v3, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v3

    add-int/2addr p0, v2

    invoke-direct {v1, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 p0, 0x3

    aput-object v1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/j;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/l;

    invoke-interface {p1}, Lca/l;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "\n            CREATE TABLE IF NOT EXISTS square_chat_feature_set (\n                scf_chat_mid TEXT PRIMARY KEY NOT NULL,\n                scf_control_state_disable_update_max_chat_member_count INTEGER NOT NULL,\n                scf_boolean_state_disable_update_max_chat_member_count INTEGER NOT NULL,\n                scf_control_state_disable_mark_as_read_event INTEGER NOT NULL,\n                scf_boolean_state_disable_mark_as_read_event INTEGER NOT NULL,\n                scf_revision INTEGER NOT NULL,\n                FOREIGN KEY(scf_chat_mid)\n                    REFERENCES square_chat(chat_mid) ON UPDATE NO ACTION ON DELETE CASCADE\n            );\n            "

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/de;

    new-instance p0, Lcom/google/android/gms/internal/ads/l80;

    const-string v0, "Player release timed out."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/T70;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/T70;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/de;->f(Lcom/google/android/gms/internal/ads/tc;)V

    return-void
.end method
