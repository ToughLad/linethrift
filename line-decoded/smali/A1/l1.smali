.class public LA1/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/G8;
.implements LJd/t;
.implements LX91/e;
.implements LZb/f;


# direct methods
.method public static final a(J)I
    .locals 2

    invoke-static {p0, p1}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lh1/c;->f(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    or-int/lit8 p0, v0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static final b([IJ)J
    .locals 5

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    if-ltz v0, :cond_0

    aget v0, p0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v2

    cmpl-float v4, v0, v2

    if-lez v4, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    aget v0, p0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v2

    cmpg-float v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result v2

    cmpl-float v1, v2, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    aget p0, p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v3

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_3

    :goto_2
    move p0, p1

    goto :goto_3

    :cond_2
    aget p0, p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v3

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    cmpg-float p2, p0, p1

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v0, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JLm0/Y;)V
    .locals 2

    sget-object v0, Lm0/Y;->Vertical:Lm0/Y;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final g(LO0/l;)LA1/k1;
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p0, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, LA1/k1;

    invoke-direct {v2, v0}, LA1/k1;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LA1/k1;

    return-object v2
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;LJd/a;IILjava/util/Map;)LSd/b;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    sget-object v2, LJd/e;->CHARACTER_SET:LJd/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, LJd/e;->ERROR_CORRECTION:LJd/e;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x21

    :goto_1
    sget-object v5, LJd/e;->AZTEC_LAYERS:LJd/e;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    sget-object v5, LJd/a;->AZTEC:LJd/a;

    if-ne v0, v5, :cond_50

    if-eqz v2, :cond_3

    move-object v0, v2

    :goto_3
    move-object/from16 v5, p1

    goto :goto_4

    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_3

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v5, LNd/d;

    invoke-direct {v5, v0, v2}, LNd/d;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, LNd/f;->f:LNd/f;

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/16 v9, 0x2e

    if-eqz v2, :cond_8

    invoke-static {v2}, LSd/d;->a(Ljava/nio/charset/Charset;)LSd/d;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LSd/d;->f()I

    move-result v2

    invoke-virtual {v0, v8, v7}, LNd/f;->e(II)LNd/f;

    move-result-object v10

    iget-object v10, v10, LNd/f;->b:LNd/g;

    if-gez v2, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LNd/e;

    invoke-direct {v2, v10, v7, v6}, LNd/e;-><init>(LNd/g;II)V

    move v10, v6

    goto :goto_6

    :cond_4
    const v11, 0xf423f

    if-gt v2, v11, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v11, v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LNd/e;

    invoke-direct {v12, v10, v11, v6}, LNd/e;-><init>(LNd/g;II)V

    array-length v10, v2

    move v11, v7

    :goto_5
    if-ge v11, v10, :cond_5

    aget-byte v13, v2, v11

    sub-int/2addr v13, v9

    new-instance v14, LNd/e;

    invoke-direct {v14, v12, v13, v8}, LNd/e;-><init>(LNd/g;II)V

    add-int/lit8 v11, v11, 0x1

    move-object v12, v14

    goto :goto_5

    :cond_5
    array-length v2, v2

    mul-int/2addr v2, v8

    add-int/2addr v2, v6

    move v10, v2

    move-object v2, v12

    :goto_6
    new-instance v11, LNd/f;

    iget v12, v0, LNd/f;->d:I

    add-int/2addr v12, v10

    iget v0, v0, LNd/f;->a:I

    invoke-direct {v11, v2, v0, v7, v12}, LNd/f;-><init>(LNd/g;III)V

    move-object v0, v11

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ECI code must be between 0 and 999999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No ECI code for character set "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move v2, v7

    :goto_8
    iget-object v10, v5, LNd/d;->a:[B

    array-length v11, v10

    const/16 v12, 0xa

    const/4 v14, 0x2

    const/16 v4, 0x20

    if-ge v2, v11, :cond_1f

    add-int/lit8 v11, v2, 0x1

    array-length v7, v10

    if-ge v11, v7, :cond_9

    aget-byte v7, v10, v11

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    aget-byte v13, v10, v2

    const/16 v15, 0xd

    if-eq v13, v15, :cond_e

    const/16 v12, 0x2c

    if-eq v13, v12, :cond_d

    if-eq v13, v9, :cond_c

    const/16 v12, 0x3a

    if-eq v13, v12, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    if-ne v7, v4, :cond_a

    const/4 v13, 0x5

    goto :goto_a

    :cond_c
    if-ne v7, v4, :cond_a

    move v13, v6

    goto :goto_a

    :cond_d
    if-ne v7, v4, :cond_a

    move v13, v8

    goto :goto_a

    :cond_e
    if-ne v7, v12, :cond_a

    move v13, v14

    :goto_a
    if-lez v13, :cond_14

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNd/f;

    invoke-virtual {v7, v2}, LNd/f;->b(I)LNd/f;

    move-result-object v10

    invoke-virtual {v10, v8, v13}, LNd/f;->d(II)LNd/f;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v12, v7, LNd/f;->a:I

    if-eq v12, v8, :cond_10

    invoke-virtual {v10, v8, v13}, LNd/f;->e(II)LNd/f;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eq v13, v6, :cond_11

    if-ne v13, v8, :cond_12

    :cond_11
    rsub-int/lit8 v12, v13, 0x10

    invoke-virtual {v10, v14, v12}, LNd/f;->d(II)LNd/f;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v14, v12}, LNd/f;->d(II)LNd/f;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget v10, v7, LNd/f;->c:I

    if-lez v10, :cond_f

    invoke-virtual {v7, v2}, LNd/f;->a(I)LNd/f;

    move-result-object v7

    invoke-virtual {v7, v11}, LNd/f;->a(I)LNd/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v4}, LNd/d;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    move v2, v11

    :goto_c
    const/4 v12, 0x1

    goto/16 :goto_10

    :cond_14
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNd/f;

    aget-byte v11, v10, v2

    and-int/lit16 v11, v11, 0xff

    int-to-char v11, v11

    iget v12, v7, LNd/f;->a:I

    sget-object v13, LNd/d;->d:[[I

    aget-object v12, v13, v12

    aget v12, v12, v11

    if-lez v12, :cond_15

    const/4 v12, 0x1

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_f
    iget v9, v7, LNd/f;->a:I

    if-gt v15, v8, :cond_1b

    aget-object v17, v13, v15

    aget v8, v17, v11

    if-lez v8, :cond_1a

    if-nez v16, :cond_16

    invoke-virtual {v7, v2}, LNd/f;->b(I)LNd/f;

    move-result-object v16

    :cond_16
    move-object/from16 v6, v16

    if-eqz v12, :cond_17

    if-eq v15, v9, :cond_17

    if-ne v15, v14, :cond_18

    :cond_17
    invoke-virtual {v6, v15, v8}, LNd/f;->d(II)LNd/f;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-nez v12, :cond_19

    sget-object v14, LNd/d;->e:[[I

    aget-object v9, v14, v9

    aget v9, v9, v15

    if-ltz v9, :cond_19

    invoke-virtual {v6, v15, v8}, LNd/f;->e(II)LNd/f;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v16, v6

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v14, 0x2

    goto :goto_f

    :cond_1b
    iget v6, v7, LNd/f;->c:I

    if-gtz v6, :cond_1c

    aget-object v6, v13, v9

    aget v6, v6, v11

    if-nez v6, :cond_1d

    :cond_1c
    invoke-virtual {v7, v2}, LNd/f;->a(I)LNd/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v6, 0x3

    const/4 v8, 0x4

    const/16 v9, 0x2e

    const/4 v14, 0x2

    goto :goto_d

    :cond_1e
    invoke-static {v4}, LNd/d;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    goto/16 :goto_c

    :goto_10
    add-int/2addr v2, v12

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0x2e

    goto/16 :goto_8

    :cond_1f
    new-instance v2, LNd/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNd/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v10

    invoke-virtual {v0, v5}, LNd/f;->b(I)LNd/f;

    move-result-object v0

    iget-object v0, v0, LNd/f;->b:LNd/g;

    :goto_11
    if-eqz v0, :cond_20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LNd/g;->a:LNd/g;

    goto :goto_11

    :cond_20
    new-instance v0, LSd/a;

    invoke-direct {v0}, LSd/a;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_12
    if-ltz v5, :cond_21

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNd/g;

    invoke-virtual {v6, v0, v10}, LNd/g;->a(LSd/a;[B)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_21
    iget v2, v0, LSd/a;->b:I

    const/16 v5, 0x64

    const/16 v6, 0xb

    invoke-static {v2, v3, v5, v6}, LQ7/a;->a(IIII)I

    move-result v3

    add-int/2addr v2, v3

    sget-object v5, LNd/b;->a:[I

    if-eqz v1, :cond_28

    if-gez v1, :cond_22

    const/4 v2, 0x1

    goto :goto_13

    :cond_22
    const/4 v2, 0x0

    :goto_13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v2, :cond_23

    const/4 v4, 0x4

    :cond_23
    if-gt v9, v4, :cond_27

    if-eqz v2, :cond_24

    const/16 v7, 0x58

    goto :goto_14

    :cond_24
    const/16 v7, 0x70

    :goto_14
    mul-int/lit8 v1, v9, 0x10

    add-int/2addr v1, v7

    mul-int/2addr v1, v9

    aget v4, v5, v9

    rem-int v5, v1, v4

    sub-int v5, v1, v5

    invoke-static {v4, v0}, LNd/b;->c(ILSd/a;)LSd/a;

    move-result-object v0

    iget v7, v0, LSd/a;->b:I

    add-int/2addr v3, v7

    const-string v8, "Data to large for user specified layer"

    if-gt v3, v5, :cond_26

    if-eqz v2, :cond_31

    mul-int/lit8 v3, v4, 0x40

    if-gt v7, v3, :cond_25

    goto/16 :goto_1c

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal value "

    const-string v3, " for layers"

    invoke-static {v1, v2, v3}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_15
    if-gt v9, v4, :cond_4f

    const/4 v11, 0x3

    if-gt v9, v11, :cond_29

    const/4 v13, 0x1

    goto :goto_16

    :cond_29
    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_2a

    add-int/lit8 v14, v9, 0x1

    goto :goto_17

    :cond_2a
    move v14, v9

    :goto_17
    if-eqz v13, :cond_2b

    const/16 v15, 0x58

    goto :goto_18

    :cond_2b
    const/16 v15, 0x70

    :goto_18
    mul-int/lit8 v16, v14, 0x10

    add-int v16, v16, v15

    mul-int v15, v16, v14

    if-le v2, v15, :cond_2c

    move/from16 v7, p3

    move/from16 v13, p4

    move v4, v10

    :goto_19
    move v8, v12

    const/4 v10, 0x5

    const/4 v12, 0x1

    const/16 v18, 0x4

    const/16 v19, 0x2

    goto/16 :goto_2d

    :cond_2c
    if-eqz v1, :cond_2e

    aget v4, v5, v14

    if-eq v10, v4, :cond_2d

    goto :goto_1a

    :cond_2d
    move v4, v10

    goto :goto_1b

    :cond_2e
    :goto_1a
    aget v1, v5, v14

    invoke-static {v1, v0}, LNd/b;->c(ILSd/a;)LSd/a;

    move-result-object v4

    move-object/from16 v20, v4

    move v4, v1

    move-object/from16 v1, v20

    :goto_1b
    rem-int v10, v15, v4

    sub-int v10, v15, v10

    if-eqz v13, :cond_30

    iget v7, v1, LSd/a;->b:I

    mul-int/lit8 v8, v4, 0x40

    if-le v7, v8, :cond_30

    :cond_2f
    move/from16 v7, p3

    move/from16 v13, p4

    goto :goto_19

    :cond_30
    iget v7, v1, LSd/a;->b:I

    add-int/2addr v7, v3

    if-gt v7, v10, :cond_2f

    move-object v0, v1

    move v2, v13

    move v9, v14

    move v1, v15

    :cond_31
    :goto_1c
    invoke-static {v1, v4, v0}, LNd/b;->b(IILSd/a;)LSd/a;

    move-result-object v1

    iget v0, v0, LSd/a;->b:I

    div-int/2addr v0, v4

    new-instance v3, LSd/a;

    invoke-direct {v3}, LSd/a;-><init>()V

    if-eqz v2, :cond_32

    add-int/lit8 v4, v9, -0x1

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, LSd/a;->b(II)V

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5}, LSd/a;->b(II)V

    const/16 v0, 0x1c

    const/4 v5, 0x4

    invoke-static {v0, v5, v3}, LNd/b;->b(IILSd/a;)LSd/a;

    move-result-object v0

    goto :goto_1d

    :cond_32
    const/4 v4, 0x1

    const/4 v5, 0x4

    add-int/lit8 v7, v9, -0x1

    const/4 v8, 0x5

    invoke-virtual {v3, v7, v8}, LSd/a;->b(II)V

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0, v6}, LSd/a;->b(II)V

    const/16 v0, 0x28

    invoke-static {v0, v5, v3}, LNd/b;->b(IILSd/a;)LSd/a;

    move-result-object v0

    :goto_1d
    if-eqz v2, :cond_33

    goto :goto_1e

    :cond_33
    const/16 v6, 0xe

    :goto_1e
    mul-int/lit8 v3, v9, 0x4

    add-int/2addr v3, v6

    new-array v4, v3, [I

    if-eqz v2, :cond_35

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_34

    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_34
    move v7, v3

    goto :goto_21

    :cond_35
    add-int/lit8 v5, v3, 0x1

    div-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v6, -0x1

    div-int/lit8 v7, v7, 0xf

    const/16 v19, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    div-int/lit8 v5, v7, 0x2

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v6, :cond_36

    div-int/lit8 v10, v8, 0xf

    add-int/2addr v10, v8

    sub-int v11, v6, v8

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    sub-int v14, v5, v10

    sub-int/2addr v14, v13

    aput v14, v4, v11

    add-int v11, v6, v8

    add-int/2addr v10, v5

    add-int/2addr v10, v13

    aput v10, v4, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_36
    :goto_21
    new-instance v5, LSd/b;

    invoke-direct {v5, v7, v7}, LSd/b;-><init>(II)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v6, v9, :cond_3e

    sub-int v10, v9, v6

    const/16 v18, 0x4

    mul-int/lit8 v10, v10, 0x4

    if-eqz v2, :cond_37

    const/16 v11, 0x9

    goto :goto_23

    :cond_37
    const/16 v11, 0xc

    :goto_23
    add-int/2addr v10, v11

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v10, :cond_3d

    mul-int/lit8 v13, v11, 0x2

    const/4 v15, 0x0

    :goto_25
    const/4 v14, 0x2

    if-ge v15, v14, :cond_3c

    add-int v14, v8, v13

    add-int/2addr v14, v15

    invoke-virtual {v1, v14}, LSd/a;->e(I)Z

    move-result v14

    if-eqz v14, :cond_38

    mul-int/lit8 v14, v6, 0x2

    add-int v16, v14, v15

    aget v12, v4, v16

    add-int/2addr v14, v11

    aget v14, v4, v14

    invoke-virtual {v5, v12, v14}, LSd/b;->i(II)V

    :cond_38
    mul-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v8

    add-int/2addr v12, v13

    add-int/2addr v12, v15

    invoke-virtual {v1, v12}, LSd/a;->e(I)Z

    move-result v12

    if-eqz v12, :cond_39

    mul-int/lit8 v12, v6, 0x2

    add-int v14, v12, v11

    aget v14, v4, v14

    add-int/lit8 v16, v3, -0x1

    sub-int v16, v16, v12

    sub-int v16, v16, v15

    aget v12, v4, v16

    invoke-virtual {v5, v14, v12}, LSd/b;->i(II)V

    :cond_39
    mul-int/lit8 v12, v10, 0x4

    add-int/2addr v12, v8

    add-int/2addr v12, v13

    add-int/2addr v12, v15

    invoke-virtual {v1, v12}, LSd/a;->e(I)Z

    move-result v12

    if-eqz v12, :cond_3a

    add-int/lit8 v12, v3, -0x1

    mul-int/lit8 v14, v6, 0x2

    sub-int/2addr v12, v14

    sub-int v14, v12, v15

    aget v14, v4, v14

    sub-int/2addr v12, v11

    aget v12, v4, v12

    invoke-virtual {v5, v14, v12}, LSd/b;->i(II)V

    :cond_3a
    mul-int/lit8 v12, v10, 0x6

    add-int/2addr v12, v8

    add-int/2addr v12, v13

    add-int/2addr v12, v15

    invoke-virtual {v1, v12}, LSd/a;->e(I)Z

    move-result v12

    if-eqz v12, :cond_3b

    add-int/lit8 v12, v3, -0x1

    mul-int/lit8 v14, v6, 0x2

    sub-int/2addr v12, v14

    sub-int/2addr v12, v11

    aget v12, v4, v12

    add-int/2addr v14, v15

    aget v14, v4, v14

    invoke-virtual {v5, v12, v14}, LSd/b;->i(II)V

    :cond_3b
    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0xa

    goto :goto_25

    :cond_3c
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0xa

    goto :goto_24

    :cond_3d
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0xa

    goto/16 :goto_22

    :cond_3e
    div-int/lit8 v1, v7, 0x2

    const/4 v4, 0x7

    if-eqz v2, :cond_43

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v4, :cond_48

    add-int/lit8 v8, v1, -0x3

    add-int/2addr v8, v6

    invoke-virtual {v0, v6}, LSd/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3f

    add-int/lit8 v9, v1, -0x5

    invoke-virtual {v5, v8, v9}, LSd/b;->i(II)V

    :cond_3f
    add-int/lit8 v9, v6, 0x7

    invoke-virtual {v0, v9}, LSd/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_40

    add-int/lit8 v9, v1, 0x5

    invoke-virtual {v5, v9, v8}, LSd/b;->i(II)V

    :cond_40
    rsub-int/lit8 v9, v6, 0x14

    invoke-virtual {v0, v9}, LSd/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_41

    add-int/lit8 v9, v1, 0x5

    invoke-virtual {v5, v8, v9}, LSd/b;->i(II)V

    :cond_41
    rsub-int/lit8 v9, v6, 0x1b

    invoke-virtual {v0, v9}, LSd/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_42

    add-int/lit8 v9, v1, -0x5

    invoke-virtual {v5, v9, v8}, LSd/b;->i(II)V

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_43
    const/4 v6, 0x0

    const/16 v8, 0xa

    :goto_27
    if-ge v6, v8, :cond_48

    add-int/lit8 v9, v1, -0x5

    add-int/2addr v9, v6

    div-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v9

    invoke-virtual {v0, v6}, LSd/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_44

    add-int/lit8 v9, v1, -0x7

    invoke-virtual {v5, v10, v9}, LSd/b;->i(II)V

    :cond_44
    add-int/lit8 v9, v6, 0xa

    invoke-virtual {v0, v9}, LSd/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_45

    add-int/lit8 v9, v1, 0x7

    invoke-virtual {v5, v9, v10}, LSd/b;->i(II)V

    :cond_45
    rsub-int/lit8 v9, v6, 0x1d

    invoke-virtual {v0, v9}, LSd/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_46

    add-int/lit8 v9, v1, 0x7

    invoke-virtual {v5, v10, v9}, LSd/b;->i(II)V

    :cond_46
    rsub-int/lit8 v9, v6, 0x27

    invoke-virtual {v0, v9}, LSd/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_47

    add-int/lit8 v9, v1, -0x7

    invoke-virtual {v5, v9, v10}, LSd/b;->i(II)V

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_48
    if-eqz v2, :cond_49

    const/4 v10, 0x5

    invoke-static {v5, v1, v10}, LNd/b;->a(LSd/b;II)V

    goto :goto_2a

    :cond_49
    invoke-static {v5, v1, v4}, LNd/b;->a(LSd/b;II)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_28
    const/16 v19, 0x2

    div-int/lit8 v4, v3, 0x2

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    if-ge v0, v4, :cond_4b

    and-int/lit8 v4, v1, 0x1

    :goto_29
    if-ge v4, v7, :cond_4a

    sub-int v6, v1, v2

    invoke-virtual {v5, v6, v4}, LSd/b;->i(II)V

    add-int v8, v1, v2

    invoke-virtual {v5, v8, v4}, LSd/b;->i(II)V

    invoke-virtual {v5, v4, v6}, LSd/b;->i(II)V

    invoke-virtual {v5, v4, v8}, LSd/b;->i(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_29

    :cond_4a
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_28

    :cond_4b
    :goto_2a
    iget v0, v5, LSd/b;->a:I

    iget v1, v5, LSd/b;->b:I

    move/from16 v7, p3

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v13, p4

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v4, v2, v0

    div-int v6, v3, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v6, v0, v4

    sub-int v6, v2, v6

    const/16 v19, 0x2

    div-int/lit8 v6, v6, 0x2

    mul-int v7, v1, v4

    sub-int v7, v3, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, LSd/b;

    invoke-direct {v8, v2, v3}, LSd/b;-><init>(II)V

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_4e

    move v9, v6

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v0, :cond_4d

    invoke-virtual {v5, v3, v2}, LSd/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-virtual {v8, v9, v7, v4, v4}, LSd/b;->j(IIII)V

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v4

    goto :goto_2c

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v4

    goto :goto_2b

    :cond_4e
    return-object v8

    :goto_2d
    add-int/lit8 v9, v9, 0x1

    move v10, v4

    move v12, v8

    const/16 v4, 0x20

    goto/16 :goto_15

    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can only encode AZTEC, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lod/c$a;

    invoke-static {p0}, LZb/x;->a(Ljava/lang/Class;)LZb/x;

    move-result-object p0

    invoke-interface {p1, p0}, LZb/c;->f(LZb/x;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lod/c;

    invoke-direct {p1, p0}, Lod/c;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly9/g9;

    new-instance p0, LCd/a$b;

    iget v0, p1, Ly9/g9;->f:F

    invoke-direct {p0, p1}, LCd/a$b;-><init>(Ly9/g9;)V

    return-object p0
.end method
