.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls0/O;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le0/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/H<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/lazy/layout/b;

.field public c:I

.field public final d:Le0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

.field public final k:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le0/S;->d()Le0/H;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Le0/H;

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Le0/I;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/e;

    return-void
.end method

.method public static c(Ls0/O;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ls0/O;->m(I)J

    move-result-wide v1

    invoke-interface {p0}, Ls0/O;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, p1, v3}, LU1/h;->a(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v0, v3}, LU1/h;->a(JIII)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, Ls0/O;->m(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, LU1/h;->c(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, LU1/h;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Ls0/q;->l:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILs0/O;)I
    .locals 5

    invoke-interface {p1}, Ls0/O;->n()I

    move-result v0

    invoke-interface {p1}, Ls0/O;->j()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Ls0/O;->k()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ls0/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Le0/H;

    invoke-virtual {p0, p2}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    if-eqz p0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()J
    .locals 11

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/q;

    iget-object v5, v4, Ls0/q;->n:Ll1/c;

    if-eqz v5, :cond_0

    const/16 v6, 0x20

    shr-long v7, v1, v6

    long-to-int v7, v7

    iget-wide v8, v4, Ls0/q;->l:J

    shr-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v5, Ll1/c;->t:J

    shr-long/2addr v9, v6

    long-to-int v6, v9

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    iget-wide v9, v4, Ls0/q;->l:J

    and-long/2addr v9, v7

    long-to-int v2, v9

    iget-wide v4, v5, Ll1/c;->t:J

    and-long/2addr v4, v7

    long-to-int v4, v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v1}, Lw9/i5;->a(II)J

    move-result-wide v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/b;Ls0/P;ZZIZIILXl1/c;Li1/C;)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/b;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Le0/H;

    if-ge v12, v10, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls0/O;

    const/16 v16, 0x3

    invoke-interface {v15}, Ls0/O;->c()I

    move-result v7

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v14, v7, :cond_2

    const/16 v18, 0x1

    invoke-interface {v15, v14}, Ls0/O;->l(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Ls0/k;

    if-eqz v11, :cond_0

    check-cast v8, Ls0/k;

    goto :goto_2

    :cond_0
    move-object/from16 v8, v17

    :goto_2
    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget v7, v13, Le0/Q;->e:I

    if-nez v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    return-void

    :cond_4
    :goto_3
    iget v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/O;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ls0/O;->getIndex()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    iput v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-eqz p7, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v1}, LDI/f;->a(II)J

    move-result-wide v10

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    invoke-static {v1, v8}, LDI/f;->a(II)J

    move-result-wide v10

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, v18

    :goto_7
    iget-object v1, v13, Le0/Q;->b:[Ljava/lang/Object;

    iget-object v12, v13, Le0/Q;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const/16 p1, 0x7

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Le0/I;

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 p7, v1

    if-ltz v14, :cond_c

    const/4 v1, 0x0

    :goto_8
    const/16 p10, 0x8

    aget-wide v2, v12, v1

    not-long v5, v2

    shl-long v5, v5, p1

    and-long/2addr v5, v2

    and-long v5, v5, v24

    cmp-long v5, v5, v24

    if-eqz v5, :cond_b

    sub-int v5, v1, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_a

    and-long v26, v2, v22

    cmp-long v26, v26, v20

    if-gez v26, :cond_9

    shl-int/lit8 v26, v1, 0x3

    add-int v26, v26, v6

    move-wide/from16 v27, v2

    aget-object v2, p7, v26

    invoke-virtual {v15, v2}, Le0/I;->d(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-wide/from16 v27, v2

    :goto_a
    shr-long v2, v27, p10

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    move/from16 v2, p10

    if-ne v5, v2, :cond_c

    :cond_b
    if-eq v1, v14, :cond_c

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p5

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    const-wide v26, 0xffffffffL

    if-ge v2, v1, :cond_1e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    const/16 p7, 0x20

    move-object/from16 v12, v28

    check-cast v12, Ls0/O;

    invoke-interface {v12}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v14}, Le0/I;->j(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ls0/O;->c()I

    move-result v14

    move/from16 v35, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v14, :cond_1d

    move/from16 v36, v2

    invoke-interface {v12, v1}, Ls0/O;->l(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v29, v1

    instance-of v1, v2, Ls0/k;

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, Ls0/k;

    goto :goto_d

    :cond_d
    move-object/from16 v1, v17

    :goto_d
    if-eqz v1, :cond_1c

    invoke-interface {v12}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v9, :cond_e

    invoke-interface {v12}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/foundation/lazy/layout/b;->c(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_f

    if-eqz v9, :cond_f

    move/from16 v2, v18

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v29, :cond_15

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Ls0/O;LXl1/c;Li1/C;II)V

    invoke-interface {v12}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14, v3}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, Ls0/O;->getIndex()I

    move-result v14

    if-eq v14, v1, :cond_12

    const/4 v14, -0x1

    if-eq v1, v14, :cond_12

    if-ge v1, v7, :cond_11

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_11
    move/from16 v30, v7

    move/from16 v31, v8

    goto/16 :goto_18

    :cond_11
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ls0/O;->m(I)J

    move-result-wide v5

    invoke-interface {v12}, Ls0/O;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    and-long v5, v5, v26

    :goto_12
    long-to-int v1, v5

    goto :goto_13

    :cond_13
    shr-long v5, v5, p7

    goto :goto_12

    :goto_13
    invoke-static {v12, v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Ls0/O;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    if-eqz v2, :cond_10

    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_10

    aget-object v5, v1, v3

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ls0/q;->a()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_15
    if-eqz v8, :cond_10

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v30, v12

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Ls0/O;LXl1/c;Li1/C;II)V

    move-object/from16 v1, v29

    iget-object v5, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    array-length v6, v5

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v6, :cond_18

    move/from16 v28, v2

    aget-object v2, v5, v14

    move-object/from16 v26, v5

    move/from16 v27, v6

    if-eqz v2, :cond_16

    iget-wide v5, v2, Ls0/q;->l:J

    move/from16 v30, v7

    move/from16 v31, v8

    sget-wide v7, Ls0/q;->s:J

    invoke-static {v5, v6, v7, v8}, LU1/h;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_17

    iget-wide v5, v2, Ls0/q;->l:J

    invoke-static {v5, v6, v10, v11}, LU1/h;->d(JJ)J

    move-result-wide v5

    iput-wide v5, v2, Ls0/q;->l:J

    goto :goto_16

    :cond_16
    move/from16 v30, v7

    move/from16 v31, v8

    :cond_17
    :goto_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v2, v28

    move/from16 v7, v30

    move/from16 v8, v31

    goto :goto_15

    :cond_18
    move/from16 v28, v2

    move/from16 v30, v7

    move/from16 v31, v8

    if-eqz v28, :cond_1b

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_1b

    aget-object v6, v1, v5

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ls0/q;->b()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz v7, :cond_19

    invoke-static {v7}, Lz1/p;->a(Lz1/o;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    invoke-virtual {v6}, Ls0/q;->a()V

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Ls0/O;Z)V

    goto :goto_18

    :cond_1c
    move/from16 v30, v7

    move/from16 v31, v8

    add-int/lit8 v1, v29, 0x1

    move/from16 v2, v36

    goto/16 :goto_c

    :cond_1d
    move/from16 v36, v2

    move/from16 v30, v7

    move/from16 v31, v8

    invoke-interface {v12}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    :goto_18
    add-int/lit8 v2, v36, 0x1

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v1, v35

    goto/16 :goto_b

    :cond_1e
    move/from16 v1, p9

    move/from16 v31, v8

    const/16 p7, 0x20

    new-array v2, v1, [I

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v1, :cond_1f

    const/16 v19, 0x0

    aput v19, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_1f
    if-eqz v31, :cond_25

    if-eqz v9, :cond_25

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, v18

    if-le v7, v8, :cond_20

    new-instance v7, Ls0/w;

    invoke-direct {v7, v9}, Ls0/w;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    invoke-static {v6, v7}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_21

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/O;

    invoke-static {v2, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILs0/O;)I

    move-result v11

    sub-int v11, p11, v11

    invoke-interface {v10}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Ls0/O;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Ls0/O;Z)V

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_1a

    :cond_21
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v2}, Lik1/n;->n(I[I)V

    goto :goto_1b

    :cond_22
    move/from16 v10, v18

    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v10, :cond_23

    new-instance v7, LSx/i;

    invoke-direct {v7, v9, v10}, LSx/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_24

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/O;

    invoke-static {v2, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILs0/O;)I

    move-result v11

    add-int v11, v11, p12

    invoke-interface {v10}, Ls0/O;->k()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-interface {v10}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Ls0/O;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Ls0/O;Z)V

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_24
    const/4 v11, 0x0

    invoke-static {v11, v2}, Lik1/n;->n(I[I)V

    :cond_25
    iget-object v7, v15, Le0/T;->b:[Ljava/lang/Object;

    iget-object v8, v15, Le0/T;->a:[J

    array-length v10, v8

    add-int/lit8 v10, v10, -0x2

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    if-ltz v10, :cond_3a

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    const/4 v14, 0x0

    :goto_1d
    aget-wide v5, v8, v14

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    not-long v7, v5

    shl-long v7, v7, p1

    and-long/2addr v7, v5

    and-long v7, v7, v24

    cmp-long v7, v7, v24

    if-eqz v7, :cond_39

    sub-int v7, v14, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v7, :cond_38

    and-long v34, v5, v22

    cmp-long v34, v34, v20

    if-gez v34, :cond_37

    shl-int/lit8 v34, v14, 0x3

    add-int v34, v34, v8

    move-wide/from16 v35, v5

    aget-object v5, v32, v34

    invoke-virtual {v13, v5}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move/from16 v34, v8

    move-object/from16 v44, v15

    move-object/from16 v8, p5

    invoke-interface {v8, v5}, Landroidx/compose/foundation/lazy/layout/b;->c(Ljava/lang/Object;)I

    move-result v15

    iget v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    sub-int v4, v1, v4

    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    const/4 v1, -0x1

    if-ne v15, v1, :cond_31

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    array-length v15, v4

    const/4 v1, 0x0

    const/16 v28, 0x0

    const/16 v37, 0x0

    :goto_1f
    if-ge v1, v15, :cond_2f

    move/from16 v38, v1

    aget-object v1, v4, v38

    const/16 v18, 0x1

    add-int/lit8 v39, v37, 0x1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ls0/q;->b()Z

    move-result v40

    if-eqz v40, :cond_26

    move-object/from16 v45, v2

    move-object/from16 v40, v4

    move-object/from16 v46, v13

    move/from16 v41, v15

    move/from16 v15, v16

    :goto_20
    const/16 v18, 0x1

    const/16 v28, 0x1

    goto/16 :goto_25

    :cond_26
    move-object/from16 v40, v4

    iget-object v4, v1, Ls0/q;->k:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v1}, Ls0/q;->c()V

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    aput-object v17, v4, v37

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz v1, :cond_27

    invoke-static {v1}, Lz1/p;->a(Lz1/o;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_27
    move-object/from16 v45, v2

    :goto_21
    move-object/from16 v46, v13

    move/from16 v41, v15

    move/from16 v15, v16

    goto :goto_24

    :cond_28
    iget-object v4, v1, Ls0/q;->n:Ll1/c;

    if-eqz v4, :cond_2b

    move/from16 v41, v15

    iget-object v15, v1, Ls0/q;->f:Lh0/n0;

    invoke-virtual {v1}, Ls0/q;->b()Z

    move-result v42

    if-nez v42, :cond_29

    if-nez v15, :cond_2a

    :cond_29
    move-object/from16 v45, v2

    move-object/from16 v46, v13

    goto :goto_22

    :cond_2a
    move-object/from16 v45, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ls0/q;->e(Z)V

    new-instance v2, Ls0/r;

    move-object/from16 v46, v13

    move-object/from16 v13, v17

    invoke-direct {v2, v1, v15, v4, v13}, Ls0/r;-><init>(Ls0/q;Lh0/n0;Ll1/c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Ls0/q;->a:LXl1/c;

    move/from16 v15, v16

    invoke-static {v4, v13, v13, v2, v15}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_23

    :cond_2b
    move-object/from16 v45, v2

    move-object/from16 v46, v13

    move/from16 v41, v15

    :goto_22
    move/from16 v15, v16

    :goto_23
    invoke-virtual {v1}, Ls0/q;->b()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lz1/p;->a(Lz1/o;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2c
    const/16 v17, 0x0

    goto :goto_20

    :cond_2d
    invoke-virtual {v1}, Ls0/q;->c()V

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    const/16 v17, 0x0

    aput-object v17, v1, v37

    goto :goto_24

    :cond_2e
    move-object/from16 v45, v2

    move-object/from16 v40, v4

    goto :goto_21

    :goto_24
    const/16 v18, 0x1

    :goto_25
    add-int/lit8 v1, v38, 0x1

    move/from16 v16, v15

    move/from16 v37, v39

    move-object/from16 v4, v40

    move/from16 v15, v41

    move-object/from16 v2, v45

    move-object/from16 v13, v46

    goto/16 :goto_1f

    :cond_2f
    move-object/from16 v45, v2

    move-object/from16 v46, v13

    move/from16 v15, v16

    if-nez v28, :cond_30

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    :cond_30
    move/from16 v16, v15

    goto/16 :goto_28

    :cond_31
    move-object/from16 v45, v2

    move-object/from16 v46, v13

    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:LU1/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    iget v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    move/from16 v41, v2

    iget-wide v1, v1, LU1/a;->a:J

    move-object/from16 v37, p6

    move-wide/from16 v38, v1

    move/from16 v42, v4

    move/from16 v40, v15

    invoke-interface/range {v37 .. v42}, Ls0/P;->a(JIII)Ls0/O;

    move-result-object v38

    move/from16 v1, v40

    invoke-interface/range {v38 .. v38}, Ls0/O;->g()V

    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    array-length v4, v2

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v4, :cond_34

    aget-object v15, v2, v13

    if-eqz v15, :cond_32

    iget-object v15, v15, Ls0/q;->h:LO0/y0;

    invoke-virtual {v15}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v28, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_33

    goto :goto_27

    :cond_32
    move-object/from16 v28, v2

    const/4 v2, 0x1

    :cond_33
    add-int/2addr v13, v2

    move-object/from16 v2, v28

    goto :goto_26

    :cond_34
    if-eqz v9, :cond_35

    invoke-interface {v9, v5}, Landroidx/compose/foundation/lazy/layout/b;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_35

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    goto :goto_28

    :cond_35
    :goto_27
    iget v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    move/from16 v41, p11

    move/from16 v42, p12

    move-object/from16 v39, p13

    move-object/from16 v40, p14

    move/from16 v43, v2

    move-object/from16 v37, v6

    invoke-virtual/range {v37 .. v43}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a(Ls0/O;LXl1/c;Li1/C;III)V

    move-object/from16 v2, v38

    iget v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v1, v4, :cond_36

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_36
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    const/16 v2, 0x8

    goto :goto_29

    :cond_37
    move-object/from16 v45, v2

    move-wide/from16 v35, v5

    move/from16 v34, v8

    move-object/from16 v46, v13

    move-object/from16 v44, v15

    move-object/from16 v8, p5

    goto :goto_28

    :goto_29
    shr-long v5, v35, v2

    const/4 v1, 0x1

    add-int/lit8 v4, v34, 0x1

    move/from16 v1, p9

    move v8, v4

    move-object/from16 v15, v44

    move-object/from16 v2, v45

    move-object/from16 v13, v46

    move-object/from16 v4, p4

    goto/16 :goto_1e

    :cond_38
    move-object/from16 v8, p5

    move-object/from16 v45, v2

    move-object/from16 v46, v13

    move-object/from16 v44, v15

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v7, v2, :cond_3b

    goto :goto_2a

    :cond_39
    move-object/from16 v8, p5

    move-object/from16 v45, v2

    move-object/from16 v46, v13

    move-object/from16 v44, v15

    const/4 v1, 0x1

    const/16 v2, 0x8

    :goto_2a
    if-eq v14, v10, :cond_3b

    add-int/2addr v14, v1

    move-object/from16 v4, p4

    move/from16 v1, p9

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v15, v44

    move-object/from16 v2, v45

    move-object/from16 v13, v46

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v8, p5

    move-object/from16 v45, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v46, v13

    move-object/from16 v44, v15

    const/4 v1, 0x1

    :cond_3b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_3c

    new-instance v1, Ls0/x;

    invoke-direct {v1, v8}, Ls0/x;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    invoke-static {v12, v1}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_40

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/O;

    invoke-interface {v3}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v46

    invoke-virtual {v5, v4}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v6, v45

    invoke-static {v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILs0/O;)I

    move-result v7

    if-eqz p8, :cond_3e

    invoke-static/range {p4 .. p4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/O;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ls0/O;->m(I)J

    move-result-wide v13

    invoke-interface {v9}, Ls0/O;->e()Z

    move-result v9

    if-eqz v9, :cond_3d

    and-long v9, v13, v26

    :goto_2c
    long-to-int v9, v9

    goto :goto_2d

    :cond_3d
    shr-long v9, v13, p7

    goto :goto_2c

    :cond_3e
    iget v9, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    :goto_2d
    sub-int/2addr v9, v7

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    move/from16 v7, p2

    move/from16 v10, p3

    invoke-interface {v3, v9, v4, v7, v10}, Ls0/O;->b(IIII)V

    const/4 v4, 0x1

    if-eqz v31, :cond_3f

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Ls0/O;Z)V

    :cond_3f
    add-int/2addr v2, v4

    move-object/from16 v46, v5

    move-object/from16 v45, v6

    goto :goto_2b

    :cond_40
    move/from16 v7, p2

    move/from16 v10, p3

    move-object/from16 v6, v45

    move-object/from16 v5, v46

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v6}, Lik1/n;->n(I[I)V

    goto :goto_2e

    :cond_41
    move/from16 v7, p2

    move/from16 v10, p3

    move v4, v1

    move-object/from16 v6, v45

    move-object/from16 v5, v46

    :goto_2e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_42

    new-instance v1, Ls0/v;

    invoke-direct {v1, v8}, Ls0/v;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    invoke-static {v11, v1}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v1, :cond_46

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/O;

    invoke-interface {v2}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-static {v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILs0/O;)I

    move-result v4

    if-eqz p8, :cond_44

    invoke-static/range {p4 .. p4}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/O;

    const/4 v13, 0x0

    invoke-interface {v9, v13}, Ls0/O;->m(I)J

    move-result-wide v14

    invoke-interface {v9}, Ls0/O;->e()Z

    move-result v9

    if-eqz v9, :cond_43

    and-long v13, v14, v26

    :goto_30
    long-to-int v9, v13

    goto :goto_31

    :cond_43
    shr-long v13, v14, p7

    goto :goto_30

    :cond_44
    iget v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    invoke-interface {v2}, Ls0/O;->k()I

    move-result v13

    sub-int/2addr v9, v13

    :goto_31
    add-int/2addr v9, v4

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    invoke-interface {v2, v9, v3, v7, v10}, Ls0/O;->b(IIII)V

    const/4 v4, 0x1

    if-eqz v31, :cond_45

    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Ls0/O;Z)V

    :cond_45
    add-int/2addr v8, v4

    goto :goto_2f

    :cond_46
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v4, p4

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v44 .. v44}, Le0/I;->e()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Le0/H;

    invoke-virtual {p0, p1}, Le0/H;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    if-eqz p0, :cond_1

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls0/q;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Le0/H;

    iget v1, v0, Le0/Q;->e:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Le0/Q;->c:[Ljava/lang/Object;

    iget-object v2, v0, Le0/Q;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ls0/q;->c()V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Le0/H;->c()V

    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/b$a;->a:Landroidx/compose/foundation/lazy/layout/b$a;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    return-void
.end method

.method public final g(Ls0/O;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ls0/O;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Le0/H;

    invoke-virtual {p0, v0}, Le0/Q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Ls0/q;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p0, v1

    add-int/lit8 v9, v2, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1, v2}, Ls0/O;->m(I)J

    move-result-wide v10

    iget-wide v2, v4, Ls0/q;->l:J

    sget-wide v5, Ls0/q;->s:J

    invoke-static {v2, v3, v5, v6}, LU1/h;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2, v3, v10, v11}, LU1/h;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v10, v11, v2, v3}, LU1/h;->c(JJ)J

    move-result-wide v2

    iget-object v5, v4, Ls0/q;->e:Lh0/n0;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v4, Ls0/q;->q:LO0/y0;

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/h;

    iget-wide v6, v6, LU1/h;->a:J

    invoke-static {v6, v7, v2, v3}, LU1/h;->c(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ls0/q;->g(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ls0/q;->f(Z)V

    iput-boolean p2, v4, Ls0/q;->g:Z

    new-instance v3, Ls0/s;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ls0/s;-><init>(Ls0/q;Lh0/n0;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v4, Ls0/q;->a:LXl1/c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_1
    iput-wide v10, v4, Ls0/q;->l:J

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v9

    goto :goto_0

    :cond_3
    return-void
.end method
