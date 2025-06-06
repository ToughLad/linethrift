.class public final LJ0/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lh1/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:F

.field public final d:Lp0/k0;


# direct methods
.method public constructor <init>(Lxk1/l;ZFLp0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/B3;->a:Lxk1/l;

    iput-boolean p2, p0, LJ0/B3;->b:Z

    iput p3, p0, LJ0/B3;->c:F

    iput-object p4, p0, LJ0/B3;->d:Lp0/k0;

    return-void
.end method


# virtual methods
.method public final a(Lx1/p;Ljava/util/List;ILxk1/p;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/p;",
            "Ljava/util/List<",
            "+",
            "Lx1/o;",
            ">;I",
            "Lxk1/p<",
            "-",
            "Lx1/o;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lx1/o;

    invoke-static {v9}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lx1/o;

    const v4, 0x7fffffff

    if-eqz v8, :cond_3

    invoke-interface {v8, v4}, Lx1/o;->M(I)I

    move-result v6

    sget v9, LJ0/A3;->a:F

    if-ne v2, v4, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    sub-int v6, v2, v6

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_3

    :cond_3
    move v6, v2

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lx1/o;

    invoke-static {v12}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_5
    check-cast v11, Lx1/o;

    if-eqz v11, :cond_7

    invoke-interface {v11, v4}, Lx1/o;->M(I)I

    move-result v9

    sget v10, LJ0/A3;->a:F

    if-ne v6, v4, :cond_6

    goto :goto_6

    :cond_6
    sub-int/2addr v6, v9

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lx1/o;

    invoke-static {v13}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lx1/o;

    if-eqz v12, :cond_a

    iget v10, v0, LJ0/B3;->c:F

    invoke-static {v6, v2, v10}, LJt0/d;->h(IIF)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v13, v10

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_c

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lx1/o;

    invoke-static {v14}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_c
    check-cast v12, Lx1/o;

    if-eqz v12, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v12, v4}, Lx1/o;->M(I)I

    move-result v11

    sget v12, LJ0/A3;->a:F

    if-ne v6, v4, :cond_d

    goto :goto_d

    :cond_d
    sub-int/2addr v6, v11

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lx1/o;

    invoke-static {v15}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Suffix"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_f

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    :goto_f
    check-cast v14, Lx1/o;

    if-eqz v14, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14, v4}, Lx1/o;->M(I)I

    move-result v11

    sget v12, LJ0/A3;->a:F

    if-ne v6, v4, :cond_11

    goto :goto_10

    :cond_11
    sub-int/2addr v6, v11

    :goto_10
    move v11, v5

    goto :goto_11

    :cond_12
    const/4 v11, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_1a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lx1/o;

    invoke-static {v14}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lx1/o;

    invoke-static {v15}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Hint"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_14

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_14
    check-cast v14, Lx1/o;

    if-eqz v14, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v14, v4

    goto :goto_15

    :cond_15
    const/4 v14, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_17

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx1/o;

    invoke-static {v7}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v7

    const-string v15, "Supporting"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v6

    goto :goto_17

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_17
    const/4 v7, 0x0

    :goto_17
    check-cast v7, Lx1/o;

    if-eqz v7, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v15, v5

    goto :goto_18

    :cond_18
    const/4 v15, 0x0

    :goto_18
    sget-wide v17, LK0/v0;->a:J

    invoke-interface/range {p1 .. p1}, LU1/b;->getDensity()F

    move-result v19

    iget-object v1, v0, LJ0/B3;->d:Lp0/k0;

    iget v0, v0, LJ0/B3;->c:F

    move/from16 v16, v0

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v20}, LJ0/A3;->c(IIIIIIIIFJFLp0/k0;)I

    move-result v0

    return v0

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lx1/p;Ljava/util/List;ILxk1/p;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/p;",
            "Ljava/util/List<",
            "+",
            "Lx1/o;",
            ">;I",
            "Lxk1/p<",
            "-",
            "Lx1/o;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx1/o;

    invoke-static {v7}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx1/o;

    invoke-static {v8}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Label"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_2
    check-cast v7, Lx1/o;

    if-eqz v7, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx1/o;

    invoke-static {v8}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "Trailing"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_5
    check-cast v7, Lx1/o;

    if-eqz v7, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v4

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    :goto_7
    if-ge v7, v5, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lx1/o;

    invoke-static {v11}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    move-object v8, v6

    :goto_8
    check-cast v8, Lx1/o;

    if-eqz v8, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_8
    move v5, v4

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_a
    if-ge v8, v7, :cond_a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lx1/o;

    invoke-static {v12}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Prefix"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_a
    move-object v11, v6

    :goto_b
    check-cast v11, Lx1/o;

    if-eqz v11, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v11, v7}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_c

    :cond_b
    move v7, v4

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v11, v4

    :goto_d
    if-ge v11, v8, :cond_d

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lx1/o;

    invoke-static {v13}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Suffix"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_d
    move-object v12, v6

    :goto_e
    check-cast v12, Lx1/o;

    if-eqz v12, :cond_e

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v12, v8}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_f

    :cond_e
    move v8, v4

    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :goto_10
    if-ge v12, v11, :cond_10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lx1/o;

    invoke-static {v14}, LK0/v0;->e(Lx1/o;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object v6, v13

    goto :goto_11

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v6, Lx1/o;

    if-eqz v6, :cond_11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_11
    move v11, v4

    sget-wide v13, LK0/v0;->a:J

    invoke-interface/range {p1 .. p1}, LU1/b;->getDensity()F

    move-result v15

    iget-object v1, v0, LJ0/B3;->d:Lp0/k0;

    iget v12, v0, LJ0/B3;->c:F

    move-object/from16 v16, v1

    move v6, v3

    invoke-static/range {v5 .. v16}, LJ0/A3;->d(IIIIIIIFJFLp0/k0;)I

    move-result v0

    return v0

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lx1/p;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/p;",
            "Ljava/util/List<",
            "+",
            "Lx1/o;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, LJ0/B3$b;->a:LJ0/B3$b;

    invoke-virtual {p0, p1, p2, p3, v0}, LJ0/B3;->b(Lx1/p;Ljava/util/List;ILxk1/p;)I

    move-result p0

    return p0
.end method

.method public final h(Lx1/p;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/p;",
            "Ljava/util/List<",
            "+",
            "Lx1/o;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, LJ0/B3$a;->a:LJ0/B3$a;

    invoke-virtual {p0, p1, p2, p3, v0}, LJ0/B3;->a(Lx1/p;Ljava/util/List;ILxk1/p;)I

    move-result p0

    return p0
.end method

.method public final i(Lx1/p;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/p;",
            "Ljava/util/List<",
            "+",
            "Lx1/o;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, LJ0/B3$d;->a:LJ0/B3$d;

    invoke-virtual {p0, p1, p2, p3, v0}, LJ0/B3;->a(Lx1/p;Ljava/util/List;ILxk1/p;)I

    move-result p0

    return p0
.end method

.method public final k(Lx1/p;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/p;",
            "Ljava/util/List<",
            "+",
            "Lx1/o;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, LJ0/B3$e;->a:LJ0/B3$e;

    invoke-virtual {p0, p1, p2, p3, v0}, LJ0/B3;->b(Lx1/p;Ljava/util/List;ILxk1/p;)I

    move-result p0

    return p0
.end method

.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/P;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;J)",
            "Lx1/N;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    const/4 v1, 0x1

    iget-object v2, v12, LJ0/B3;->d:Lp0/k0;

    iget v3, v2, Lp0/k0;->d:F

    invoke-interface {v13, v3}, LU1/b;->V0(F)I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xa

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v10}, LU1/a;->b(JIIIII)J

    move-result-wide v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lx1/L;

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v11

    const-string v14, "Leading"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v8, v1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Lx1/L;

    if-eqz v10, :cond_2

    invoke-interface {v10, v6, v7}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    sget v8, LK0/v0;->b:F

    if-eqz v4, :cond_3

    iget v8, v4, Lx1/i0;->a:I

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-eqz v4, :cond_4

    iget v10, v4, Lx1/i0;->b:I

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_4
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v14, v5

    :goto_5
    if-ge v14, v11, :cond_6

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lx1/L;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v27, v1

    const-string v1, "Trailing"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v27

    goto :goto_5

    :cond_6
    move/from16 v27, v1

    const/4 v15, 0x0

    :goto_6
    check-cast v15, Lx1/L;

    const/4 v1, 0x2

    if-eqz v15, :cond_7

    neg-int v9, v8

    move v11, v8

    invoke-static {v6, v7, v9, v5, v1}, LQ5/X;->p(JIII)J

    move-result-wide v8

    invoke-interface {v15, v8, v9}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v8

    goto :goto_7

    :cond_7
    move v11, v8

    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    iget v9, v8, Lx1/i0;->a:I

    goto :goto_8

    :cond_8
    move v9, v5

    :goto_8
    add-int/2addr v9, v11

    if-eqz v8, :cond_9

    iget v11, v8, Lx1/i0;->b:I

    goto :goto_9

    :cond_9
    move v11, v5

    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v14, v5

    :goto_a
    if-ge v14, v11, :cond_b

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lx1/L;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Prefix"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_b
    check-cast v15, Lx1/L;

    if-eqz v15, :cond_c

    neg-int v1, v9

    move-object/from16 v28, v8

    move v14, v9

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v6, v7, v1, v5, v11}, LQ5/X;->p(JIII)J

    move-result-wide v8

    invoke-interface {v15, v8, v9}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v1

    move-object v5, v1

    goto :goto_c

    :cond_c
    move-object/from16 v28, v8

    move v14, v9

    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_d

    iget v1, v5, Lx1/i0;->a:I

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int v9, v14, v1

    if-eqz v5, :cond_e

    iget v1, v5, Lx1/i0;->b:I

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v8, :cond_10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lx1/L;

    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Suffix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_10
    check-cast v11, Lx1/L;

    if-eqz v11, :cond_11

    neg-int v8, v9

    move v15, v9

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static {v6, v7, v8, v10, v14}, LQ5/X;->p(JIII)J

    move-result-wide v8

    invoke-interface {v11, v8, v9}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v8

    goto :goto_11

    :cond_11
    move v15, v9

    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_12

    iget v9, v8, Lx1/i0;->a:I

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    :goto_12
    add-int/2addr v9, v15

    if-eqz v8, :cond_13

    iget v10, v8, Lx1/i0;->b:I

    goto :goto_13

    :cond_13
    const/4 v10, 0x0

    :goto_13
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v13}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v10

    invoke-virtual {v2, v10}, Lp0/k0;->c(LU1/k;)F

    move-result v10

    invoke-interface {v13, v10}, LU1/b;->V0(F)I

    move-result v10

    invoke-interface {v13}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v11

    invoke-virtual {v2, v11}, Lp0/k0;->b(LU1/k;)F

    move-result v11

    invoke-interface {v13, v11}, LU1/b;->V0(F)I

    move-result v11

    add-int/2addr v11, v10

    neg-int v9, v9

    sub-int v10, v9, v11

    neg-int v11, v11

    iget v14, v12, LJ0/B3;->c:F

    invoke-static {v10, v11, v14}, LJt0/d;->h(IIF)I

    move-result v10

    neg-int v11, v3

    invoke-static {v10, v6, v7, v11}, LQ5/X;->o(IJI)J

    move-result-wide v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v10, :cond_15

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lx1/L;

    move/from16 v20, v3

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v19, v10

    const-string v10, "Label"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v3, v20, 0x1

    move/from16 v10, v19

    goto :goto_14

    :cond_15
    const/16 v18, 0x0

    :goto_15
    move-object/from16 v3, v18

    check-cast v3, Lx1/L;

    if-eqz v3, :cond_16

    invoke-interface {v3, v14, v15}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v3

    goto :goto_16

    :cond_16
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_17

    iget v10, v3, Lx1/i0;->a:I

    int-to-float v10, v10

    iget v14, v3, Lx1/i0;->b:I

    int-to-float v14, v14

    invoke-static {v10, v14}, LFh/a;->b(FF)J

    move-result-wide v14

    goto :goto_17

    :cond_17
    const-wide/16 v14, 0x0

    :goto_17
    new-instance v10, Lh1/f;

    invoke-direct {v10, v14, v15}, Lh1/f;-><init>(J)V

    iget-object v14, v12, LJ0/B3;->a:Lxk1/l;

    invoke-interface {v14, v10}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v10, :cond_19

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lx1/L;

    move/from16 v19, v10

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v18, v11

    const-string v11, "Supporting"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_19

    :cond_18
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v18

    move/from16 v10, v19

    goto :goto_18

    :cond_19
    move/from16 v18, v11

    const/4 v15, 0x0

    :goto_19
    move-object v10, v15

    check-cast v10, Lx1/L;

    if-eqz v10, :cond_1a

    invoke-static/range {p3 .. p4}, LU1/a;->k(J)I

    move-result v11

    invoke-interface {v10, v11}, Lx1/o;->G(I)I

    move-result v11

    goto :goto_1a

    :cond_1a
    const/4 v11, 0x0

    :goto_1a
    if-eqz v3, :cond_1b

    iget v14, v3, Lx1/i0;->b:I

    :goto_1b
    const/16 v17, 0x2

    goto :goto_1c

    :cond_1b
    const/4 v14, 0x0

    goto :goto_1b

    :goto_1c
    div-int/lit8 v14, v14, 0x2

    iget v2, v2, Lp0/k0;->b:F

    invoke-interface {v13, v2}, LU1/b;->V0(F)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v14, v18, v2

    sub-int/2addr v14, v11

    move-object/from16 v29, v10

    move-wide/from16 v10, p3

    invoke-static {v9, v10, v11, v14}, LQ5/X;->o(IJI)J

    move-result-wide v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xb

    invoke-static/range {v17 .. v23}, LU1/a;->b(JIIIII)J

    move-result-wide v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_1d
    const-string v10, "Collection contains no element matching the predicate."

    if-ge v2, v9, :cond_34

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx1/L;

    move/from16 v18, v2

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v9

    const-string v9, "TextField"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v11, v14, v15}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0xe

    move-wide/from16 v30, v14

    invoke-static/range {v30 .. v36}, LU1/a;->b(JIIIII)J

    move-result-wide v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v9, :cond_1d

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lx1/L;

    move/from16 v20, v9

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v19, v11

    const-string v11, "Hint"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_1f

    :cond_1c
    add-int/lit8 v11, v19, 0x1

    move/from16 v9, v20

    goto :goto_1e

    :cond_1d
    const/16 v18, 0x0

    :goto_1f
    move-object/from16 v9, v18

    check-cast v9, Lx1/L;

    if-eqz v9, :cond_1e

    invoke-interface {v9, v14, v15}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v9

    goto :goto_20

    :cond_1e
    const/4 v9, 0x0

    :goto_20
    iget v11, v2, Lx1/i0;->b:I

    if-eqz v9, :cond_1f

    iget v14, v9, Lx1/i0;->b:I

    goto :goto_21

    :cond_1f
    const/4 v14, 0x0

    :goto_21
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v11, v11, v17

    add-int v11, v11, v16

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v4, :cond_20

    iget v11, v4, Lx1/i0;->a:I

    move v14, v11

    goto :goto_22

    :cond_20
    const/4 v14, 0x0

    :goto_22
    move-object/from16 v11, v28

    if-eqz v28, :cond_21

    iget v15, v11, Lx1/i0;->a:I

    goto :goto_23

    :cond_21
    const/4 v15, 0x0

    :goto_23
    if-eqz v5, :cond_22

    iget v13, v5, Lx1/i0;->a:I

    move/from16 v16, v13

    goto :goto_24

    :cond_22
    const/16 v16, 0x0

    :goto_24
    if-eqz v8, :cond_23

    iget v13, v8, Lx1/i0;->a:I

    move/from16 v17, v13

    goto :goto_25

    :cond_23
    const/16 v17, 0x0

    :goto_25
    iget v13, v2, Lx1/i0;->a:I

    move/from16 v18, v13

    if-eqz v3, :cond_24

    iget v13, v3, Lx1/i0;->a:I

    move/from16 v19, v13

    goto :goto_26

    :cond_24
    const/16 v19, 0x0

    :goto_26
    if-eqz v9, :cond_25

    iget v13, v9, Lx1/i0;->a:I

    move/from16 v20, v13

    goto :goto_27

    :cond_25
    const/16 v20, 0x0

    :goto_27
    invoke-interface/range {p1 .. p1}, LU1/b;->getDensity()F

    move-result v24

    iget-object v13, v12, LJ0/B3;->d:Lp0/k0;

    move-object/from16 v25, v13

    iget v13, v12, LJ0/B3;->c:F

    move-wide/from16 v22, p3

    move/from16 v21, v13

    invoke-static/range {v14 .. v25}, LJ0/A3;->d(IIIIIIIFJFLp0/k0;)I

    move-result v33

    neg-int v1, v1

    move/from16 v14, v27

    const/4 v13, 0x0

    invoke-static {v6, v7, v13, v1, v14}, LQ5/X;->p(JIII)J

    move-result-wide v30

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x9

    invoke-static/range {v30 .. v36}, LU1/a;->b(JIIIII)J

    move-result-wide v6

    move/from16 v1, v33

    if-eqz v29, :cond_26

    move-object/from16 v15, v29

    invoke-interface {v15, v6, v7}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v6

    goto :goto_28

    :cond_26
    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_27

    iget v7, v6, Lx1/i0;->b:I

    goto :goto_29

    :cond_27
    move v7, v13

    :goto_29
    if-eqz v4, :cond_28

    iget v14, v4, Lx1/i0;->b:I

    goto :goto_2a

    :cond_28
    move v14, v13

    :goto_2a
    if-eqz v11, :cond_29

    iget v15, v11, Lx1/i0;->b:I

    goto :goto_2b

    :cond_29
    move v15, v13

    :goto_2b
    if-eqz v5, :cond_2a

    iget v13, v5, Lx1/i0;->b:I

    move/from16 v16, v13

    goto :goto_2c

    :cond_2a
    const/16 v16, 0x0

    :goto_2c
    if-eqz v8, :cond_2b

    iget v13, v8, Lx1/i0;->b:I

    move/from16 v17, v13

    goto :goto_2d

    :cond_2b
    const/16 v17, 0x0

    :goto_2d
    iget v13, v2, Lx1/i0;->b:I

    move-object/from16 v28, v2

    if-eqz v3, :cond_2c

    iget v2, v3, Lx1/i0;->b:I

    move/from16 v19, v2

    goto :goto_2e

    :cond_2c
    const/16 v19, 0x0

    :goto_2e
    if-eqz v9, :cond_2d

    iget v2, v9, Lx1/i0;->b:I

    move/from16 v20, v2

    goto :goto_2f

    :cond_2d
    const/16 v20, 0x0

    :goto_2f
    if-eqz v6, :cond_2e

    iget v2, v6, Lx1/i0;->b:I

    move/from16 v21, v2

    goto :goto_30

    :cond_2e
    const/16 v21, 0x0

    :goto_30
    invoke-interface/range {p1 .. p1}, LU1/b;->getDensity()F

    move-result v25

    iget-object v2, v12, LJ0/B3;->d:Lp0/k0;

    move-object/from16 v26, v2

    iget v2, v12, LJ0/B3;->c:F

    move-wide/from16 v23, p3

    move/from16 v22, v2

    move/from16 v18, v13

    invoke-static/range {v14 .. v26}, LJ0/A3;->c(IIIIIIIIFJFLp0/k0;)I

    move-result v2

    sub-int v7, v2, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_31
    if-ge v14, v13, :cond_32

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx1/L;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v0

    move/from16 p3, v2

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2f

    move v2, v1

    goto :goto_32

    :cond_2f
    const/4 v2, 0x0

    :goto_32
    if-eq v7, v0, :cond_30

    move v0, v7

    goto :goto_33

    :cond_30
    const/4 v0, 0x0

    :goto_33
    invoke-static {v2, v1, v0, v7}, LQ5/X;->a(IIII)J

    move-result-wide v13

    invoke-interface {v15, v13, v14}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v10

    new-instance v0, LJ0/B3$c;

    move-object v2, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v11

    move-object v11, v6

    move-object v6, v2

    move-object/from16 v13, p1

    move v2, v1

    move-object/from16 v7, v28

    move/from16 v1, p3

    invoke-direct/range {v0 .. v13}, LJ0/B3$c;-><init>(IILx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;Lx1/i0;LJ0/B3;Lx1/P;)V

    move v3, v2

    move v2, v1

    move v1, v3

    move-object v3, v0

    move-object v0, v13

    sget-object v4, Lik1/C;->a:Lik1/C;

    invoke-interface {v0, v1, v2, v4, v3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0

    :cond_31
    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const/16 v27, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    goto :goto_31

    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v13

    move-wide/from16 v30, v14

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    add-int/lit8 v2, v18, 0x1

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    move-object/from16 v12, p0

    move/from16 v9, v19

    move-wide/from16 v14, v30

    move-object/from16 v0, p2

    goto/16 :goto_1d

    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
