.class public final LGI0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGI0/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(LGI0/f;Ljava/util/ArrayList;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LGI0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGI0/a;

    iget v1, v0, LGI0/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGI0/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LGI0/a;

    invoke-direct {v0, p0, p3}, LGI0/a;-><init>(LGI0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGI0/a;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGI0/a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGI0/a;->d:Ljava/util/Iterator;

    iget-object p1, v0, LGI0/a;->c:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, LGI0/a;->b:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, LGI0/a;->a:LGI0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAM0/d;

    iget-object v4, v2, LAM0/d;->g:LvM0/c$a;

    instance-of v4, v4, LvM0/c$a$b;

    if-eqz v4, :cond_3

    iput-object p1, v0, LGI0/a;->a:LGI0/f;

    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, LGI0/a;->b:Ljava/util/Map;

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, LGI0/a;->c:Ljava/util/Map;

    iput-object p0, v0, LGI0/a;->d:Ljava/util/Iterator;

    iput v3, v0, LGI0/a;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p2, v0}, LGI0/f;->d(LGI0/f;LAM0/d;Ljava/util/Map;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Lkotlin/Pair;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_6
    return-object p3
.end method

.method public static b(LGI0/f;Ljava/util/List;Landroid/util/Size;Ljava/util/Map;Lok1/d;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v0, p4

    instance-of v1, v0, LGI0/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LGI0/b;

    iget v2, v1, LGI0/b;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LGI0/b;->m:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LGI0/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LGI0/b;-><init>(LGI0/f;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LGI0/b;->k:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LGI0/b;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, LGI0/b;->j:I

    iget v4, v1, LGI0/b;->i:I

    iget-object v6, v1, LGI0/b;->h:LAM0/d;

    iget-object v7, v1, LGI0/b;->g:Ljava/util/Iterator;

    iget-object v8, v1, LGI0/b;->f:Landroid/graphics/Matrix;

    iget-object v9, v1, LGI0/b;->e:Ljava/util/ArrayList;

    iget-object v10, v1, LGI0/b;->d:Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, LGI0/b;->c:Landroid/util/Size;

    iget-object v12, v1, LGI0/b;->b:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, LGI0/b;->a:LGI0/f;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v10, v0

    move-object v9, v4

    move-object v8, v6

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object v6, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v11, LAM0/d;

    iget-object v13, v11, LAM0/d;->g:LvM0/c$a;

    instance-of v13, v13, LvM0/c$a$b;

    if-eqz v13, :cond_6

    iput-object v2, v6, LGI0/b;->a:LGI0/f;

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    iput-object v13, v6, LGI0/b;->b:Ljava/util/List;

    iput-object v1, v6, LGI0/b;->c:Landroid/util/Size;

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    iput-object v13, v6, LGI0/b;->d:Ljava/util/Map;

    iput-object v10, v6, LGI0/b;->e:Ljava/util/ArrayList;

    iput-object v9, v6, LGI0/b;->f:Landroid/graphics/Matrix;

    iput-object v8, v6, LGI0/b;->g:Ljava/util/Iterator;

    iput-object v11, v6, LGI0/b;->h:LAM0/d;

    iput v12, v6, LGI0/b;->i:I

    iput v7, v6, LGI0/b;->j:I

    iput v5, v6, LGI0/b;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11, v4, v6}, LGI0/f;->d(LGI0/f;LAM0/d;Ljava/util/Map;Lok1/d;)Ljava/io/Serializable;

    move-result-object v13

    if-ne v13, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move-object v1, v6

    move v2, v7

    move-object v7, v8

    move-object v15, v9

    move-object v9, v10

    move-object v6, v11

    move v4, v12

    move-object v0, v13

    :goto_2
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, Lik1/s;->k(Ljava/util/List;)I

    move-result v8

    if-eq v2, v8, :cond_4

    iget-wide v10, v6, LAM0/d;->e:J

    iget-wide v12, v6, LAM0/d;->f:J

    invoke-static {v10, v11, v12, v13}, LDk1/p;->I(JJ)LDk1/m;

    move-result-object v2

    :goto_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    new-instance v2, LDk1/m;

    iget-wide v10, v6, LAM0/d;->e:J

    iget-wide v12, v6, LAM0/d;->f:J

    invoke-direct {v2, v10, v11, v12, v13}, LDk1/m;-><init>(JJ)V

    goto :goto_3

    :goto_4
    new-instance v8, LGI0/g;

    move-object v10, v9

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v14, v6, LAM0/d;->a:Ljava/lang/String;

    move-object/from16 v20, v10

    move-object v10, v0

    move-object/from16 v0, v20

    invoke-direct/range {v8 .. v15}, LGI0/g;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[IIILDk1/m;Ljava/lang/String;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v0, v9

    :goto_5
    move-object v10, v0

    move-object v6, v1

    move-object v8, v7

    move-object v9, v15

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move v7, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_6
    move v7, v12

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    return-object v10
.end method

.method public static c(LGI0/f;LAM0/d;Lok1/d;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, LGI0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGI0/c;

    iget v1, v0, LGI0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGI0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGI0/c;

    invoke-direct {v0, p0, p2}, LGI0/c;-><init>(LGI0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGI0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGI0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v5, p1, LAM0/d;->b:Z

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LGI0/d;

    iget-object v7, p1, LAM0/d;->c:Ljava/lang/String;

    iget-wide v8, p1, LAM0/d;->d:J

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, LGI0/d;-><init>(ZLGI0/f;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, LGI0/c;->c:I

    invoke-static {p2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static d(LGI0/f;LAM0/d;Ljava/util/Map;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, LGI0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGI0/e;

    iget v1, v0, LGI0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGI0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGI0/e;

    invoke-direct {v0, p0, p3}, LGI0/e;-><init>(LGI0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGI0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGI0/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LGI0/e;->a:LkH0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LAM0/d;->g:LvM0/c$a;

    instance-of v2, p3, LvM0/c$a$b;

    if-eqz v2, :cond_3

    check-cast p3, LvM0/c$a$b;

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, LkH0/a;

    iget-object v5, p1, LAM0/d;->c:Ljava/lang/String;

    iget-wide v6, p1, LAM0/d;->d:J

    invoke-direct {v2, v5, v6, v7}, LkH0/a;-><init>(Ljava/lang/String;J)V

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_5

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    iget-object p2, p3, LvM0/c$a$b;->a:[I

    array-length p3, p2

    if-nez p3, :cond_8

    iput-object v2, v0, LGI0/e;->a:LkH0/a;

    iput v4, v0, LGI0/e;->d:I

    invoke-static {p0, p1, v0}, LGI0/f;->c(LGI0/f;LAM0/d;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, v2

    :goto_2
    check-cast p3, [I

    if-eqz p3, :cond_7

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    new-instance p0, Lkotlin/Pair;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
