.class public final Lm0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lm0/K;->a:F

    return-void
.end method

.method public static final a(Lt1/c;JLok1/d;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lm0/z;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm0/z;

    iget v4, v3, Lm0/z;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm0/z;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm0/z;

    invoke-direct {v3, v2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lm0/z;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lm0/z;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lm0/z;->b:Lkotlin/jvm/internal/G;

    iget-object v1, v3, Lm0/z;->a:Lt1/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lt1/c;->f1()Lt1/l;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lm0/K;->h(Lt1/l;J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/G;

    invoke-direct {v2}, Lkotlin/jvm/internal/G;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/G;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Lm0/z;->a:Lt1/c;

    iput-object v2, v3, Lm0/z;->b:Lkotlin/jvm/internal/G;

    iput v6, v3, Lm0/z;->d:I

    sget-object v1, Lt1/n;->Main:Lt1/n;

    invoke-interface {v0, v1, v3}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lt1/l;

    iget-object v5, v2, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lt1/w;

    iget-wide v12, v12, Lt1/w;->a:J

    iget-wide v14, v1, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v12, v13, v14, v15}, Lt1/v;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Lt1/w;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lt1/m;->c(Lt1/w;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lt1/w;

    iget-boolean v10, v10, Lt1/w;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Lt1/w;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Lt1/w;->a:J

    iput-wide v8, v1, Lkotlin/jvm/internal/G;->a:J

    goto :goto_9

    :cond_b
    invoke-static {v11, v6}, Lt1/m;->f(Lt1/w;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Lh1/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lt1/w;->b()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    :goto_8
    return-object v7

    :cond_d
    :goto_9
    move-object v2, v1

    goto :goto_1
.end method

.method public static final b(Lt1/c;JILm0/H$b;Lok1/a;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lm0/A;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm0/A;

    iget v4, v3, Lm0/A;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm0/A;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm0/A;

    invoke-direct {v3, v2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lm0/A;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lm0/A;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lm0/A;->f:F

    iget-object v1, v3, Lm0/A;->e:Lt1/w;

    iget-object v5, v3, Lm0/A;->d:Lm0/H0;

    iget-object v9, v3, Lm0/A;->c:Lkotlin/jvm/internal/G;

    iget-object v10, v3, Lm0/A;->b:Lt1/c;

    iget-object v11, v3, Lm0/A;->a:Lxk1/p;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move v6, v7

    move-object/from16 v16, v8

    move v5, v0

    move-object v0, v10

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lm0/A;->f:F

    iget-object v1, v3, Lm0/A;->d:Lm0/H0;

    iget-object v5, v3, Lm0/A;->c:Lkotlin/jvm/internal/G;

    iget-object v9, v3, Lm0/A;->b:Lt1/c;

    iget-object v10, v3, Lm0/A;->a:Lxk1/p;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move v9, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v5

    :goto_1
    move-object/from16 v5, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lm0/Y;->Horizontal:Lm0/Y;

    invoke-interface/range {p0 .. p0}, Lt1/c;->f1()Lt1/l;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lm0/K;->h(Lt1/l;J)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v16, v8

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v5

    move/from16 v9, p3

    invoke-static {v5, v9}, Lm0/K;->i(LA1/T1;I)F

    move-result v5

    new-instance v9, Lkotlin/jvm/internal/G;

    invoke-direct {v9}, Lkotlin/jvm/internal/G;-><init>()V

    iput-wide v0, v9, Lkotlin/jvm/internal/G;->a:J

    new-instance v0, Lm0/H0;

    invoke-direct {v0, v2}, Lm0/H0;-><init>(Lm0/Y;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_2
    iput-object v1, v3, Lm0/A;->a:Lxk1/p;

    iput-object v0, v3, Lm0/A;->b:Lt1/c;

    iput-object v9, v3, Lm0/A;->c:Lkotlin/jvm/internal/G;

    iput-object v2, v3, Lm0/A;->d:Lm0/H0;

    iput-object v8, v3, Lm0/A;->e:Lt1/w;

    iput v5, v3, Lm0/A;->f:F

    iput v6, v3, Lm0/A;->h:I

    sget-object v10, Lt1/n;->Main:Lt1/n;

    invoke-interface {v0, v10, v3}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v9

    move v9, v5

    goto :goto_1

    :goto_3
    check-cast v2, Lt1/l;

    iget-object v11, v2, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lt1/w;

    move/from16 p1, v14

    iget-wide v13, v6, Lt1/w;->a:J

    move-object/from16 v16, v8

    iget-wide v7, v10, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v13, v14, v7, v8}, Lt1/v;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, p1, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    move-object/from16 v16, v8

    move-object/from16 v15, v16

    :goto_5
    move-object v7, v15

    check-cast v7, Lt1/w;

    if-nez v7, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v7}, Lt1/w;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v7}, Lt1/m;->c(Lt1/w;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v2, v2, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lt1/w;

    iget-boolean v11, v11, Lt1/w;->d:Z

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v8, v16

    :goto_7
    check-cast v8, Lt1/w;

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v7, v8, Lt1/w;->a:J

    iput-wide v7, v10, Lkotlin/jvm/internal/G;->a:J

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v7, v9}, Lm0/H0;->a(Lt1/w;F)Lh1/c;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v11, v2, Lh1/c;->a:J

    invoke-static {v11, v12}, Lh1/c;->e(J)F

    move-result v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v7, v8}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lt1/w;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v7

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lm0/H0;->b:J

    :goto_8
    move-object v2, v3

    move-object v3, v5

    move v5, v9

    move-object v9, v10

    move-object/from16 v8, v16

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_f
    sget-object v2, Lt1/n;->Final:Lt1/n;

    iput-object v1, v5, Lm0/A;->a:Lxk1/p;

    iput-object v0, v5, Lm0/A;->b:Lt1/c;

    iput-object v10, v5, Lm0/A;->c:Lkotlin/jvm/internal/G;

    iput-object v3, v5, Lm0/A;->d:Lm0/H0;

    iput-object v7, v5, Lm0/A;->e:Lt1/w;

    iput v9, v5, Lm0/A;->f:F

    const/4 v6, 0x2

    iput v6, v5, Lm0/A;->h:I

    invoke-interface {v0, v2, v5}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move-object v11, v1

    move-object v2, v3

    move-object v3, v5

    move-object v1, v7

    move v5, v9

    move-object v9, v10

    :goto_a
    invoke-virtual {v1}, Lt1/w;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object v16

    :cond_11
    move v7, v6

    move-object v1, v11

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto/16 :goto_2
.end method

.method public static final c(Lt1/c;JLok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lm0/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0/B;

    iget v1, v0, Lm0/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/B;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lm0/B;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/B;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm0/B;->b:Lkotlin/jvm/internal/H;

    iget-object p1, v0, Lm0/B;->a:Lt1/w;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt1/o; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Lt1/c;->f1()Lt1/l;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lm0/K;->h(Lt1/l;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lt1/c;->f1()Lt1/l;

    move-result-object p3

    iget-object p3, p3, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt1/w;

    iget-wide v7, v7, Lt1/w;->a:J

    invoke-static {v7, v8, p1, p2}, Lt1/v;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Lt1/w;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlin/jvm/internal/H;

    invoke-direct {p2}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/H;

    invoke-direct {p3}, Lkotlin/jvm/internal/H;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v2

    invoke-interface {v2}, LA1/T1;->e()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lm0/C;

    invoke-direct {v2, p3, p2, v4}, Lm0/C;-><init>(Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/B;->a:Lt1/w;

    iput-object p2, v0, Lm0/B;->b:Lkotlin/jvm/internal/H;

    iput v3, v0, Lm0/B;->d:I

    invoke-interface {p0, v5, v6, v2, v0}, Lt1/c;->w0(JLxk1/p;Lok1/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lt1/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v4

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lt1/w;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method public static final d(Lt1/c;JLE0/L$a;Lok1/a;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lm0/D;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm0/D;

    iget v4, v3, Lm0/D;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm0/D;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm0/D;

    invoke-direct {v3, v2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lm0/D;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lm0/D;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lm0/D;->f:F

    iget-object v1, v3, Lm0/D;->e:Lt1/w;

    iget-object v5, v3, Lm0/D;->d:Lm0/H0;

    iget-object v9, v3, Lm0/D;->c:Lkotlin/jvm/internal/G;

    iget-object v10, v3, Lm0/D;->b:Lt1/c;

    iget-object v11, v3, Lm0/D;->a:Lxk1/p;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move v6, v7

    move-object/from16 v16, v8

    move-object v5, v3

    move v3, v0

    move-object v0, v10

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lm0/D;->f:F

    iget-object v1, v3, Lm0/D;->d:Lm0/H0;

    iget-object v5, v3, Lm0/D;->c:Lkotlin/jvm/internal/G;

    iget-object v9, v3, Lm0/D;->b:Lt1/c;

    iget-object v10, v3, Lm0/D;->a:Lxk1/p;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v0

    move-object v0, v9

    move-object v9, v3

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v10, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lt1/c;->f1()Lt1/l;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lm0/K;->h(Lt1/l;J)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v16, v8

    goto/16 :goto_a

    :cond_4
    invoke-interface/range {p0 .. p0}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v2

    invoke-interface {v2}, LA1/T1;->b()F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/G;

    invoke-direct {v5}, Lkotlin/jvm/internal/G;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/G;->a:J

    new-instance v0, Lm0/H0;

    invoke-direct {v0, v8}, Lm0/H0;-><init>(Lm0/Y;)V

    move-object/from16 v1, p3

    move-object v9, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v5, Lm0/D;->a:Lxk1/p;

    iput-object v0, v5, Lm0/D;->b:Lt1/c;

    iput-object v9, v5, Lm0/D;->c:Lkotlin/jvm/internal/G;

    iput-object v2, v5, Lm0/D;->d:Lm0/H0;

    iput-object v8, v5, Lm0/D;->e:Lt1/w;

    iput v3, v5, Lm0/D;->f:F

    iput v6, v5, Lm0/D;->h:I

    sget-object v10, Lt1/n;->Main:Lt1/n;

    invoke-interface {v0, v10, v5}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move/from16 v17, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v5

    move/from16 v5, v17

    :goto_2
    check-cast v2, Lt1/l;

    iget-object v11, v2, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lt1/w;

    move/from16 p1, v14

    iget-wide v13, v6, Lt1/w;->a:J

    move-object/from16 v16, v8

    iget-wide v7, v10, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v13, v14, v7, v8}, Lt1/v;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, p1, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    move-object/from16 v15, v16

    :goto_4
    move-object v7, v15

    check-cast v7, Lt1/w;

    if-nez v7, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v7}, Lt1/w;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v7}, Lt1/m;->c(Lt1/w;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v2, v2, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v7, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lt1/w;

    iget-boolean v11, v11, Lt1/w;->d:Z

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v8, v16

    :goto_6
    check-cast v8, Lt1/w;

    if-nez v8, :cond_c

    goto :goto_a

    :cond_c
    iget-wide v7, v8, Lt1/w;->a:J

    iput-wide v7, v10, Lkotlin/jvm/internal/G;->a:J

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v7, v5}, Lm0/H0;->a(Lt1/w;F)Lh1/c;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v1, v7, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lt1/w;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v7

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lm0/H0;->b:J

    :goto_7
    move-object v2, v3

    move v3, v5

    move-object v5, v9

    move-object v9, v10

    move-object/from16 v8, v16

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_f
    sget-object v2, Lt1/n;->Final:Lt1/n;

    iput-object v1, v9, Lm0/D;->a:Lxk1/p;

    iput-object v0, v9, Lm0/D;->b:Lt1/c;

    iput-object v10, v9, Lm0/D;->c:Lkotlin/jvm/internal/G;

    iput-object v3, v9, Lm0/D;->d:Lm0/H0;

    iput-object v7, v9, Lm0/D;->e:Lt1/w;

    iput v5, v9, Lm0/D;->f:F

    const/4 v6, 0x2

    iput v6, v9, Lm0/D;->h:I

    invoke-interface {v0, v2, v9}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object v11, v1

    move-object v2, v3

    move v3, v5

    move-object v1, v7

    move-object v5, v9

    move-object v9, v10

    :goto_9
    invoke-virtual {v1}, Lt1/w;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    return-object v16

    :cond_11
    move v7, v6

    move-object v1, v11

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public static final e(Lt1/D;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 9

    new-instance v4, Lm0/E;

    invoke-direct {v4, p1}, Lm0/E;-><init>(Lxk1/l;)V

    new-instance v7, LA0/o1;

    invoke-direct {v7, p2}, LA0/o1;-><init>(Lxk1/a;)V

    new-instance v2, Lkotlin/jvm/internal/G;

    invoke-direct {v2}, Lkotlin/jvm/internal/G;-><init>()V

    new-instance v0, Lm0/G;

    const/4 v8, 0x0

    sget-object v1, Lm0/F;->a:Lm0/F;

    const/4 v3, 0x0

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lm0/G;-><init>(Lxk1/a;Lkotlin/jvm/internal/G;Lm0/Y;Lxk1/q;Lxk1/p;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p5}, Lm0/U;->b(Lt1/D;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lt1/c;JLxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lm0/I;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm0/I;

    iget v1, v0, Lm0/I;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/I;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/I;

    invoke-direct {v0, p4}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lm0/I;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/I;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm0/I;->b:Lxk1/l;

    iget-object p1, v0, Lm0/I;->a:Lt1/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lm0/I;->a:Lt1/c;

    iput-object p3, v0, Lm0/I;->b:Lxk1/l;

    iput v3, v0, Lm0/I;->d:I

    invoke-static {p0, p1, p2, v0}, Lm0/K;->a(Lt1/c;JLok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lt1/w;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lt1/m;->c(Lt1/w;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lt1/w;->a:J

    goto :goto_1
.end method

.method public static final g(Lt1/c;JLm0/H$a;Lok1/a;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lm0/J;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm0/J;

    iget v2, v1, Lm0/J;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm0/J;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm0/J;

    invoke-direct {v1, v0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lm0/J;->f:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lm0/J;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lm0/J;->e:Lkotlin/jvm/internal/G;

    iget-object v7, v1, Lm0/J;->d:Lt1/c;

    iget-object v8, v1, Lm0/J;->c:Lm0/Y;

    iget-object v9, v1, Lm0/J;->b:Lt1/c;

    iget-object v10, v1, Lm0/J;->a:Lxk1/l;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lm0/Y;->Horizontal:Lm0/Y;

    invoke-interface/range {p0 .. p0}, Lt1/c;->f1()Lt1/l;

    move-result-object v3

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Lm0/K;->h(Lt1/l;J)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v1, p3

    :goto_2
    move-object/from16 v0, p0

    new-instance v10, Lkotlin/jvm/internal/G;

    invoke-direct {v10}, Lkotlin/jvm/internal/G;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/G;->a:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    :goto_3
    iput-object v1, v9, Lm0/J;->a:Lxk1/l;

    iput-object v0, v9, Lm0/J;->b:Lt1/c;

    iput-object v8, v9, Lm0/J;->c:Lm0/Y;

    iput-object v7, v9, Lm0/J;->d:Lt1/c;

    iput-object v3, v9, Lm0/J;->e:Lkotlin/jvm/internal/G;

    iput v4, v9, Lm0/J;->g:I

    sget-object v10, Lt1/n;->Main:Lt1/n;

    invoke-interface {v7, v10, v9}, Lt1/c;->D(Lt1/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_4
    check-cast v0, Lt1/l;

    iget-object v11, v0, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lt1/w;

    iget-wide v5, v15, Lt1/w;->a:J

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    iget-wide v9, v3, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v5, v6, v9, v10}, Lt1/v;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto :goto_5

    :cond_6
    move-object/from16 p0, v9

    move-object/from16 p1, v10

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lt1/w;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_b

    :cond_7
    invoke-static {v14}, Lt1/m;->c(Lt1/w;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, v0, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lt1/w;

    iget-boolean v10, v10, Lt1/w;->d:Z

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_8
    check-cast v9, Lt1/w;

    if-nez v9, :cond_a

    goto :goto_b

    :cond_a
    iget-wide v5, v9, Lt1/w;->a:J

    iput-wide v5, v3, Lkotlin/jvm/internal/G;->a:J

    goto :goto_a

    :cond_b
    invoke-static {v14, v4}, Lt1/m;->f(Lt1/w;Z)J

    move-result-wide v5

    if-nez v8, :cond_c

    invoke-static {v5, v6}, Lh1/c;->c(J)F

    move-result v0

    goto :goto_9

    :cond_c
    sget-object v0, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v8, v0, :cond_d

    invoke-static {v5, v6}, Lh1/c;->f(J)F

    move-result v0

    goto :goto_9

    :cond_d
    invoke-static {v5, v6}, Lh1/c;->e(J)F

    move-result v0

    :goto_9
    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_e

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_e
    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, Lt1/w;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, Lt1/m;->c(Lt1/w;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_c
    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v14, Lt1/w;->a:J

    move-object/from16 v9, p1

    move-object v3, v8

    move-wide v7, v5

    goto/16 :goto_2
.end method

.method public static final h(Lt1/l;J)Z
    .locals 6

    iget-object p0, p0, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt1/w;

    iget-wide v4, v4, Lt1/w;->a:J

    invoke-static {v4, v5, p1, p2}, Lt1/v;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lt1/w;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lt1/w;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final i(LA1/T1;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LA1/T1;->b()F

    move-result p0

    sget p1, Lm0/K;->a:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, LA1/T1;->b()F

    move-result p0

    return p0
.end method
