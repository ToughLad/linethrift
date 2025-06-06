.class public final LtA0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGA0/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQi/a;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtA0/m;->a:Landroid/content/Context;

    iput-object p2, p0, LtA0/m;->b:LQi/a;

    return-void
.end method

.method public static final a(LtA0/m;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LtA0/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LtA0/j;

    iget v4, v3, LtA0/j;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LtA0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, LtA0/j;

    invoke-direct {v3, v0, v2}, LtA0/j;-><init>(LtA0/m;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LtA0/j;->a:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LtA0/j;->c:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v1}, LLx0/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toLowerCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "http://line.naver.jp"

    const/4 v7, 0x0

    invoke-static {v2, v5, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "http://line.beta.naver.jp"

    invoke-static {v2, v5, v7}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput v6, v3, LtA0/j;->c:I

    invoke-virtual {v0, v1, v3}, LtA0/m;->b(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, LMA0/a;

    iget-object v0, v2, LMA0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LMA0/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    return-object v2

    :cond_8
    :goto_3
    new-instance v0, LMA0/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7ffe

    invoke-direct/range {v0 .. v15}, LMA0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/l;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LtA0/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LtA0/k;

    iget v4, v3, LtA0/k;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LtA0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LtA0/k;

    invoke-direct {v3, v0, v2}, LtA0/k;-><init>(LtA0/m;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LtA0/k;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LtA0/k;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LtA0/k;->b:Ljava/lang/String;

    iget-object v1, v3, LtA0/k;->a:LtA0/m;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    :goto_1
    move-object/from16 v1, v18

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LtA0/m;->a:Landroid/content/Context;

    sget-object v5, LQA0/a;->E2:LQA0/a$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQA0/a;

    sget-object v5, LSA0/a;->VOOM:LSA0/a;

    iput-object v0, v3, LtA0/k;->a:LtA0/m;

    iput-object v1, v3, LtA0/k;->b:Ljava/lang/String;

    iput v6, v3, LtA0/k;->e:I

    invoke-interface {v2, v1, v5, v3}, LQA0/a;->d(Ljava/lang/String;LSA0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v18, v2

    move-object v2, v1

    goto :goto_1

    :goto_2
    check-cast v1, LSA0/b;

    if-eqz v1, :cond_4

    sget-object v4, LSA0/b$a;->ORIGINAL:LSA0/b$a;

    invoke-virtual {v1, v4}, LSA0/b;->a(LSA0/b$a;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v4, v1, LSA0/b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    invoke-static {v4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v5, v1, LSA0/b;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_c

    :cond_8
    sget-object v5, LLx0/b;->a:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_9

    const-string v5, "://"

    const/4 v6, 0x6

    invoke-static {v2, v5, v0, v0, v6}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    goto :goto_7

    :cond_9
    move v5, v0

    :goto_7
    if-lez v5, :cond_b

    if-eqz v2, :cond_a

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    move-object v5, v2

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    iget-object v6, v1, LSA0/b;->k:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz v1, :cond_e

    iget-object v8, v1, LSA0/b;->d:Ljava/lang/String;

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-eqz v1, :cond_f

    iget v9, v1, LSA0/b;->g:I

    goto :goto_b

    :cond_f
    move v9, v0

    :goto_b
    if-eqz v1, :cond_10

    iget v10, v1, LSA0/b;->h:I

    goto :goto_c

    :cond_10
    move v10, v0

    :goto_c
    if-eqz v1, :cond_11

    iget-boolean v0, v1, LSA0/b;->m:Z

    :cond_11
    if-eqz v1, :cond_12

    iget-object v11, v1, LSA0/b;->n:LSA0/b$b;

    iget-object v11, v11, LSA0/b$b;->b:Ljava/lang/String;

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    if-eqz v1, :cond_13

    iget-object v12, v1, LSA0/b;->n:LSA0/b$b;

    iget-object v12, v12, LSA0/b$b;->c:Ljava/lang/String;

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    if-eqz v1, :cond_14

    iget-object v13, v1, LSA0/b;->n:LSA0/b$b;

    iget-object v13, v13, LSA0/b$b;->d:Ljava/lang/String;

    goto :goto_f

    :cond_14
    const/4 v13, 0x0

    :goto_f
    if-eqz v1, :cond_16

    iget-object v14, v1, LSA0/b;->n:LSA0/b$b;

    iget-object v14, v14, LSA0/b$b;->f:Ljava/util/ArrayList;

    if-eqz v14, :cond_16

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v14, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    move/from16 p1, v0

    new-instance v0, Lvx0/k;

    move-object/from16 p2, v2

    iget v2, v14, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v3

    iget v3, v14, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v4

    iget v4, v14, Landroid/graphics/Rect;->right:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v4, v14}, Lvx0/k;-><init>(IIII)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_10

    :cond_15
    move/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 v17, v4

    new-instance v0, Lvx0/l;

    invoke-direct {v0, v15}, Lvx0/l;-><init>(Ljava/util/ArrayList;)V

    move-object v14, v0

    goto :goto_11

    :cond_16
    move/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 v17, v4

    const/4 v14, 0x0

    :goto_11
    if-eqz v1, :cond_17

    iget-object v0, v1, LSA0/b;->n:LSA0/b$b;

    iget-object v3, v0, LSA0/b$b;->a:Ljava/lang/String;

    move-object v15, v3

    goto :goto_12

    :cond_17
    const/4 v15, 0x0

    :goto_12
    new-instance v1, LMA0/a;

    const/16 v16, 0x4000

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move v9, v10

    move-object/from16 v4, v17

    move/from16 v10, p1

    invoke-direct/range {v1 .. v16}, LMA0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/l;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final clear()V
    .locals 1

    iget-object p0, p0, LtA0/m;->c:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
