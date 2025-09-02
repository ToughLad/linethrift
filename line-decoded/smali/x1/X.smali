.class public final Lx1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final a:Lp0/N;


# direct methods
.method public constructor <init>(Lp0/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/X;->a:Lp0/N;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lx1/X;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx1/X;

    iget-object p0, p0, Lx1/X;->a:Lp0/N;

    iget-object p1, p1, Lx1/X;->a:Lp0/N;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lx1/p;Ljava/util/List;I)I
    .locals 11
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Lz1/Q;->a(Lx1/p;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lx1/X;->a:Lp0/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v4, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/o;

    :cond_1
    const/4 v4, 0x7

    invoke-static {p2, p3, v4}, LQ5/X;->b(III)J

    move-result-wide v4

    iget-object v6, p0, Lp0/N;->f:Lp0/K;

    invoke-virtual {v6, v2, v3, v4, v5}, Lp0/K;->b(Lx1/o;Lx1/o;J)V

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget v1, p0, Lp0/N;->c:F

    invoke-interface {p1, v1}, LU1/b;->V0(F)I

    move-result p1

    iget-object p0, p0, Lp0/N;->g:Lkotlin/jvm/internal/p;

    sget-object v1, Lp0/I;->a:Lp0/w$f;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move v3, p2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v7, v8, v9}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, p1

    add-int/lit8 v8, v3, 0x1

    sub-int v9, v8, v5

    const v10, 0x7fffffff

    if-eq v9, v10, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v6, v7

    goto :goto_4

    :cond_4
    :goto_3
    add-int/2addr v6, v7

    sub-int/2addr v6, p1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, p2

    move v5, v3

    :goto_4
    move v3, v8

    goto :goto_2

    :cond_5
    return v4
.end method

.method public final h(Lx1/p;Ljava/util/List;I)I
    .locals 6
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

    invoke-static {p1}, Lz1/Q;->a(Lx1/p;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lx1/X;->a:Lp0/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/o;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, LQ5/X;->b(III)J

    move-result-wide v2

    iget-object v4, v0, Lp0/N;->f:Lp0/K;

    invoke-virtual {v4, p0, v1, v2, v3}, Lp0/K;->b(Lx1/o;Lx1/o;J)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    invoke-static {p2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iget p0, v0, Lp0/N;->c:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result v3

    iget p0, v0, Lp0/N;->e:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result v4

    iget-object v5, v0, Lp0/N;->f:Lp0/K;

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lp0/N;->g(Ljava/util/List;IIILp0/K;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx1/X;->a:Lp0/N;

    invoke-virtual {p0}, Lp0/N;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lx1/p;Ljava/util/List;I)I
    .locals 6
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

    invoke-static {p1}, Lz1/Q;->a(Lx1/p;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lx1/X;->a:Lp0/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/o;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, LQ5/X;->b(III)J

    move-result-wide v2

    iget-object v4, v0, Lp0/N;->f:Lp0/K;

    invoke-virtual {v4, p0, v1, v2, v3}, Lp0/K;->b(Lx1/o;Lx1/o;J)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    invoke-static {p2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    iget p0, v0, Lp0/N;->c:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result v3

    iget p0, v0, Lp0/N;->e:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result v4

    iget-object v5, v0, Lp0/N;->f:Lp0/K;

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lp0/N;->g(Ljava/util/List;IIILp0/K;)I

    move-result p0

    return p0
.end method

.method public final k(Lx1/p;Ljava/util/List;I)I
    .locals 18
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

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0}, Lz1/Q;->a(Lx1/p;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v6, v6, Lx1/X;->a:Lp0/N;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/o;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-static {v3, v5}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-static {v9}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/o;

    :cond_1
    const/4 v9, 0x7

    invoke-static {v2, v1, v9}, LQ5/X;->b(III)J

    move-result-wide v9

    iget-object v11, v6, Lp0/N;->f:Lp0/K;

    invoke-virtual {v11, v7, v8, v9, v10}, Lp0/K;->b(Lx1/o;Lx1/o;J)V

    sget-object v7, Lik1/B;->a:Lik1/B;

    invoke-static {v5}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    move-object v8, v7

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    iget v5, v6, Lp0/N;->c:F

    invoke-interface {v0, v5}, LU1/b;->V0(F)I

    move-result v12

    iget v5, v6, Lp0/N;->e:F

    invoke-interface {v0, v5}, LU1/b;->V0(F)I

    move-result v13

    iget-object v14, v6, Lp0/N;->f:Lp0/K;

    iget-object v0, v6, Lp0/N;->i:Lkotlin/jvm/internal/p;

    iget-object v5, v6, Lp0/N;->h:Lkotlin/jvm/internal/p;

    sget-object v6, Lp0/I;->a:Lp0/w$f;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [I

    move v9, v2

    :goto_2
    if-ge v9, v6, :cond_4

    aput v2, v7, v9

    add-int/2addr v9, v4

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v15, v9, [I

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_5

    aput v2, v15, v10

    add-int/2addr v10, v4

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v2

    move-object/from16 v2, v16

    check-cast v2, Lx1/o;

    move/from16 v16, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v17, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v4, v3}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v15, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_4

    :cond_6
    move/from16 p2, v2

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0x7fffffff

    if-ge v2, v0, :cond_8

    iget-object v0, v14, Lp0/K;->a:Lp0/J$a;

    sget-object v3, Lp0/J$a;->ExpandIndicator:Lp0/J$a;

    if-eq v0, v3, :cond_7

    sget-object v3, Lp0/J$a;->ExpandOrCollapseIndicator:Lp0/J$a;

    if-ne v0, v3, :cond_8

    :cond_7
    :goto_5
    move/from16 v0, v17

    goto :goto_6

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0/J$a;->ExpandOrCollapseIndicator:Lp0/J$a;

    iget-object v3, v14, Lp0/K;->a:Lp0/J$a;

    if-ne v3, v0, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v0, p2

    :goto_6
    sub-int/2addr v2, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v2, p2

    move v3, v2

    :goto_7
    if-ge v2, v6, :cond_a

    aget v4, v7, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v12

    add-int/2addr v2, v3

    if-eqz v9, :cond_16

    aget v3, v15, p2

    new-instance v4, LDk1/j;

    add-int/lit8 v9, v9, -0x1

    move/from16 v5, v17

    invoke-direct {v4, v5, v9, v5}, LDk1/h;-><init>(III)V

    invoke-virtual {v4}, LDk1/h;->b()LDk1/i;

    move-result-object v4

    :cond_b
    :goto_8
    iget-boolean v5, v4, LDk1/i;->c:Z

    if-eqz v5, :cond_c

    invoke-virtual {v4}, LDk1/i;->a()I

    move-result v5

    aget v5, v15, v5

    if-ge v3, v5, :cond_b

    move v3, v5

    goto :goto_8

    :cond_c
    if-eqz v6, :cond_15

    aget v4, v7, p2

    new-instance v5, LDk1/j;

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    invoke-direct {v5, v9, v6, v9}, LDk1/h;-><init>(III)V

    invoke-virtual {v5}, LDk1/h;->b()LDk1/i;

    move-result-object v5

    :cond_d
    :goto_9
    iget-boolean v6, v5, LDk1/i;->c:Z

    if-eqz v6, :cond_e

    invoke-virtual {v5}, LDk1/i;->a()I

    move-result v6

    aget v6, v7, v6

    if-ge v4, v6, :cond_d

    move v4, v6

    goto :goto_9

    :cond_e
    move v5, v4

    move v4, v3

    move v3, v2

    :goto_a
    if-gt v5, v2, :cond_14

    if-ne v4, v1, :cond_f

    goto :goto_c

    :cond_f
    add-int v3, v5, v2

    div-int/lit8 v11, v3, 0x2

    new-instance v9, Lp0/F;

    invoke-direct {v9, v7}, Lp0/F;-><init>([I)V

    new-instance v10, Lp0/G;

    invoke-direct {v10, v15}, Lp0/G;-><init>([I)V

    invoke-static/range {v8 .. v14}, Lp0/I;->b(Ljava/util/List;Lxk1/q;Lxk1/q;IIILp0/K;)J

    move-result-wide v3

    const/16 v6, 0x20

    shr-long v9, v3, v6

    long-to-int v6, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    long-to-int v3, v3

    if-gt v6, v1, :cond_10

    if-ge v3, v0, :cond_11

    :cond_10
    const/16 v17, 0x1

    goto :goto_b

    :cond_11
    if-ge v6, v1, :cond_13

    const/16 v17, 0x1

    add-int/lit8 v2, v11, -0x1

    :cond_12
    move v4, v6

    move v3, v11

    goto :goto_a

    :cond_13
    move v2, v11

    goto :goto_d

    :goto_b
    add-int/lit8 v5, v11, 0x1

    if-le v5, v2, :cond_12

    move v2, v5

    goto :goto_d

    :cond_14
    :goto_c
    move v2, v3

    :goto_d
    return v2

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 48
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

    move-object/from16 v6, p1

    move-wide/from16 v0, p3

    const/4 v13, 0x1

    invoke-static {v6}, Lz1/Q;->a(Lx1/p;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lx1/X;->a:Lp0/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v14, Lik1/C;->a:Lik1/C;

    const/4 v15, 0x0

    if-nez v4, :cond_0

    invoke-static {v0, v1}, LU1/a;->h(J)I

    move-result v4

    iget-object v5, v3, Lp0/N;->f:Lp0/K;

    if-nez v4, :cond_1

    iget-object v4, v5, Lp0/K;->a:Lp0/J$a;

    sget-object v7, Lp0/J$a;->Visible:Lp0/J$a;

    if-eq v4, v7, :cond_1

    :cond_0
    move-object v3, v14

    move/from16 v27, v15

    goto/16 :goto_20

    :cond_1
    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v0, Lp0/N$b;->a:Lp0/N$b;

    invoke-interface {v6, v15, v15, v14, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    goto/16 :goto_21

    :cond_2
    invoke-static {v13, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/L;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-static {v9, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/L;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp0/d0;->Horizontal:Lp0/d0;

    invoke-static {v0, v1, v9}, LF9/d;->c(JLp0/d0;)J

    move-result-wide v10

    const/16 v12, 0xa

    invoke-static {v12, v10, v11}, LF9/d;->e(IJ)J

    move-result-wide v10

    invoke-static {v10, v11, v9}, LF9/d;->r(JLp0/d0;)J

    move-result-wide v10

    if-eqz v7, :cond_5

    new-instance v12, LLK0/Q;

    invoke-direct {v12, v13, v5, v3}, LLK0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3, v10, v11, v12}, Lp0/I;->c(Lx1/L;Lp0/N;JLxk1/l;)J

    iput-object v7, v5, Lp0/K;->b:Lx1/L;

    :cond_5
    if-eqz v2, :cond_6

    new-instance v7, Lh0/D0;

    invoke-direct {v7, v13, v5, v3}, Lh0/D0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v10, v11, v7}, Lp0/I;->c(Lx1/L;Lp0/N;JLxk1/l;)J

    iput-object v2, v5, Lp0/K;->d:Lx1/L;

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v0, v1, v9}, LF9/d;->c(JLp0/d0;)J

    move-result-wide v18

    sget-object v0, Lp0/I;->a:Lp0/w$f;

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Lx1/N;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, LU1/a;->i(J)I

    move-result v1

    invoke-static/range {v18 .. v19}, LU1/a;->k(J)I

    move-result v4

    invoke-static/range {v18 .. v19}, LU1/a;->h(J)I

    move-result v5

    sget-object v7, Le0/m;->a:Le0/z;

    new-instance v7, Le0/z;

    invoke-direct {v7}, Le0/z;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v11, v3, Lp0/N;->c:F

    invoke-interface {v6, v11}, LU1/b;->x1(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    iget v12, v3, Lp0/N;->e:F

    invoke-interface {v6, v12}, LU1/b;->x1(F)F

    move-result v12

    move-object/from16 p0, v14

    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v15, v1, v15, v5}, LQ5/X;->a(IIII)J

    move-result-wide v13

    move/from16 v27, v15

    const/16 v15, 0xe

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-static {v15, v13, v14}, LF9/d;->e(IJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9}, LF9/d;->r(JLp0/d0;)J

    move-result-wide v11

    new-instance v9, Lkotlin/jvm/internal/H;

    invoke-direct {v9}, Lkotlin/jvm/internal/H;-><init>()V

    instance-of v15, v2, Lp0/v;

    if-eqz v15, :cond_7

    new-instance v15, LB90/b;

    invoke-interface {v6, v1}, LU1/b;->i(I)F

    invoke-interface {v6, v5}, LU1/b;->i(I)F

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v2, v15}, Lp0/I;->d(Ljava/util/Iterator;LB90/b;)Lx1/L;

    move-result-object v16

    move-object/from16 v8, v16

    :goto_3
    move-object/from16 p3, v0

    if-eqz v8, :cond_9

    new-instance v0, LJ0/v2;

    move/from16 p4, v4

    const/4 v4, 0x1

    invoke-direct {v0, v9, v4}, LJ0/v2;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v28, v13

    invoke-static {v8, v3, v11, v12, v0}, Lp0/I;->c(Lx1/L;Lp0/N;JLxk1/l;)J

    move-result-wide v13

    new-instance v0, Le0/i;

    invoke-direct {v0, v13, v14}, Le0/i;-><init>(J)V

    goto :goto_4

    :cond_9
    move/from16 p4, v4

    move-wide/from16 v28, v13

    const/4 v0, 0x0

    :goto_4
    const/16 v4, 0x20

    if-eqz v0, :cond_a

    iget-wide v13, v0, Le0/i;->a:J

    shr-long/2addr v13, v4

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    const-wide v41, 0xffffffffL

    move/from16 v43, v4

    move v14, v5

    if-eqz v0, :cond_b

    iget-wide v4, v0, Le0/i;->a:J

    and-long v4, v4, v41

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Le0/y;

    invoke-direct {v5}, Le0/y;-><init>()V

    move-object/from16 v44, v13

    new-instance v13, Le0/y;

    invoke-direct {v13}, Le0/y;-><init>()V

    new-instance v30, Lp0/C;

    move-object/from16 v35, v0

    iget-object v0, v3, Lp0/N;->f:Lp0/K;

    move-object/from16 v17, v0

    move-object/from16 v16, v30

    invoke-direct/range {v16 .. v21}, Lp0/C;-><init>(Lp0/K;JII)V

    move/from16 v0, v20

    move/from16 v16, v21

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    invoke-static {v1, v14}, Le0/i;->a(II)J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v45, v0

    invoke-virtual/range {v30 .. v40}, Lp0/C;->b(ZIJLe0/i;IIIZZ)Lp0/C$b;

    move-result-object v0

    move/from16 v25, v1

    iget-boolean v1, v0, Lp0/C$b;->b:Z

    if-eqz v1, :cond_d

    if-eqz v35, :cond_c

    const/16 v22, 0x1

    goto :goto_7

    :cond_c
    move/from16 v22, v27

    :goto_7
    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v30

    invoke-virtual/range {v20 .. v26}, Lp0/C;->a(Lp0/C$b;ZIIII)Lp0/C$a;

    move-result-object v0

    :goto_8
    move/from16 v1, v25

    goto :goto_9

    :cond_d
    move-object/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    move-object/from16 v23, v0

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v13

    move v13, v14

    move-object/from16 v0, v21

    move/from16 v4, v27

    move v5, v4

    move/from16 v22, v5

    move/from16 v25, v22

    move/from16 v33, v25

    move/from16 v37, v33

    move-object v14, v8

    move/from16 v21, v13

    move/from16 v8, p4

    move/from16 p4, v1

    :goto_a
    iget-boolean v0, v0, Lp0/C$b;->b:Z

    if-nez v0, :cond_1c

    if-eqz v14, :cond_1c

    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move/from16 v31, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v20, v1

    add-int v1, v22, v31

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v38

    sub-int v0, p4, v31

    const/16 p2, 0x1

    add-int/lit8 v4, v5, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v9, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5, v14}, Le0/z;->i(ILjava/lang/Object;)V

    sub-int v5, v4, v25

    const v14, 0x7fffffff

    if-ge v5, v14, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    move/from16 v14, v27

    :goto_b
    if-eqz v15, :cond_13

    if-eqz v14, :cond_10

    sub-int v22, v0, v45

    if-gez v22, :cond_f

    move/from16 v22, v27

    :cond_f
    move/from16 v32, v5

    move/from16 v5, v22

    goto :goto_c

    :cond_10
    move/from16 v32, v5

    move/from16 v5, v20

    :goto_c
    invoke-interface {v6, v5}, LU1/b;->i(I)F

    if-eqz v14, :cond_11

    move v5, v13

    goto :goto_d

    :cond_11
    sub-int v5, v13, v38

    sub-int v5, v5, v16

    if-gez v5, :cond_12

    move/from16 v5, v27

    :cond_12
    :goto_d
    invoke-interface {v6, v5}, LU1/b;->i(I)F

    goto :goto_e

    :cond_13
    move/from16 v32, v5

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    const/4 v14, 0x0

    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    invoke-static {v2, v15}, Lp0/I;->d(Ljava/util/Iterator;LB90/b;)Lx1/L;

    move-result-object v5

    move-object v14, v5

    goto :goto_f

    :goto_10
    iput-object v5, v9, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v14, :cond_15

    new-instance v5, Lgc0/y;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-direct {v5, v9, v2}, Lgc0/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v3, v11, v12, v5}, Lp0/I;->c(Lx1/L;Lp0/N;JLxk1/l;)J

    move-result-wide v5

    new-instance v2, Le0/i;

    invoke-direct {v2, v5, v6}, Le0/i;-><init>(J)V

    goto :goto_11

    :cond_15
    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_16

    iget-wide v5, v2, Le0/i;->a:J

    shr-long v5, v5, v43

    long-to-int v5, v5

    add-int v5, v5, v45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    move-object/from16 p4, v5

    if-eqz v2, :cond_17

    iget-wide v5, v2, Le0/i;->a:J

    and-long v5, v5, v41

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    move/from16 v36, v33

    invoke-static {v0, v13}, Le0/i;->a(II)J

    move-result-wide v33

    if-nez v2, :cond_18

    move/from16 v44, v0

    move-object/from16 v47, v2

    move-object/from16 v46, v3

    const/16 v35, 0x0

    goto :goto_14

    :cond_18
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move/from16 v44, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v47, v2

    move-object/from16 v46, v3

    invoke-static {v6, v0}, Le0/i;->a(II)J

    move-result-wide v2

    new-instance v0, Le0/i;

    invoke-direct {v0, v2, v3}, Le0/i;-><init>(J)V

    move-object/from16 v35, v0

    :goto_14
    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v30 .. v40}, Lp0/C;->b(ZIJLe0/i;IIIZZ)Lp0/C$b;

    move-result-object v0

    move/from16 v2, v38

    iget-boolean v3, v0, Lp0/C$b;->a:Z

    if-eqz v3, :cond_1b

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v3, v20

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v34, v37, v2

    move/from16 v33, v36

    move/from16 v36, v32

    if-eqz v47, :cond_19

    const/16 v32, 0x1

    :goto_15
    move-object/from16 v31, v0

    move/from16 v35, v44

    goto :goto_16

    :cond_19
    move/from16 v32, v27

    goto :goto_15

    :goto_16
    invoke-virtual/range {v30 .. v36}, Lp0/C;->a(Lp0/C$b;ZIIII)Lp0/C$a;

    move-result-object v0

    move-object/from16 v6, v26

    move/from16 v36, v33

    invoke-virtual {v6, v2}, Le0/y;->b(I)V

    sub-int v2, v21, v34

    sub-int v13, v2, v16

    move-object/from16 v2, v24

    invoke-virtual {v2, v4}, Le0/y;->b(I)V

    if-eqz p4, :cond_1a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v8, v45

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_17
    const/16 v20, 0x1

    goto :goto_18

    :cond_1a
    const/4 v8, 0x0

    goto :goto_17

    :goto_18
    add-int/lit8 v33, v36, 0x1

    add-int v37, v34, v16

    move-object/from16 v23, v0

    move-object v0, v2

    move/from16 v44, v3

    move/from16 v25, v4

    move-object/from16 v24, v8

    move/from16 v2, v27

    move v8, v1

    move v1, v2

    goto :goto_19

    :cond_1b
    move-object/from16 v31, v0

    move/from16 v3, v20

    move-object/from16 v0, v24

    move-object/from16 v6, v26

    const/16 v20, 0x1

    move-object/from16 v24, p4

    move/from16 v33, v36

    :goto_19
    move-object/from16 v20, v5

    move-object/from16 v26, v6

    move/from16 p4, v44

    move-object/from16 v6, p1

    move v5, v4

    move-object/from16 v44, v24

    move-object/from16 v24, v0

    move v4, v2

    move-object/from16 v2, v22

    move-object/from16 v0, v31

    move/from16 v22, v1

    move v1, v3

    move-object/from16 v3, v46

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v46, v3

    move-object/from16 v0, v24

    move-object/from16 v6, v26

    const/16 v20, 0x1

    if-eqz v23, :cond_20

    move-object/from16 v1, v23

    iget-object v2, v1, Lp0/C$a;->a:Lx1/L;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lp0/C$a;->b:Lx1/i0;

    invoke-virtual {v7, v2, v3}, Le0/z;->i(ILjava/lang/Object;)V

    iget v2, v0, Le0/j;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-boolean v3, v1, Lp0/C$a;->d:Z

    const-string v4, "IntList is empty."

    iget-wide v11, v1, Lp0/C$a;->c:J

    if-eqz v3, :cond_1e

    invoke-virtual {v6, v2}, Le0/j;->a(I)I

    move-result v1

    and-long v11, v11, v41

    long-to-int v3, v11

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v2, v1}, Le0/y;->e(II)V

    iget v1, v0, Le0/j;->b:I

    if-eqz v1, :cond_1d

    iget-object v3, v0, Le0/j;->a:[I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget v1, v3, v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Le0/y;->e(II)V

    goto :goto_1a

    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    and-long v1, v11, v41

    long-to-int v1, v1

    invoke-virtual {v6, v1}, Le0/y;->b(I)V

    iget v1, v0, Le0/j;->b:I

    if-eqz v1, :cond_1f

    iget-object v2, v0, Le0/j;->a:[I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget v1, v2, v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Le0/y;->b(I)V

    goto :goto_1a

    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    new-array v8, v1, [Lx1/i0;

    move/from16 v3, v27

    :goto_1b
    if-ge v3, v1, :cond_21

    invoke-virtual {v7, v3}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_1b

    :cond_21
    const/4 v4, 0x1

    iget v1, v0, Le0/j;->b:I

    new-array v11, v1, [I

    move/from16 v3, v27

    :goto_1c
    if-ge v3, v1, :cond_22

    aput v27, v11, v3

    add-int/2addr v3, v4

    goto :goto_1c

    :cond_22
    iget v1, v0, Le0/j;->b:I

    new-array v13, v1, [I

    move/from16 v3, v27

    :goto_1d
    if-ge v3, v1, :cond_23

    aput v27, v13, v3

    add-int/2addr v3, v4

    goto :goto_1d

    :cond_23
    iget-object v14, v0, Le0/j;->a:[I

    iget v15, v0, Le0/j;->b:I

    move v1, v2

    move/from16 v9, v27

    move v12, v9

    move/from16 v16, v12

    :goto_1e
    if-ge v12, v15, :cond_24

    move-object v7, v10

    aget v10, v14, v12

    invoke-virtual {v6, v12}, Le0/j;->a(I)I

    move-result v4

    invoke-static/range {v28 .. v29}, LU1/a;->j(J)I

    move-result v2

    invoke-static/range {v28 .. v29}, LU1/a;->i(J)I

    move-result v3

    move-object/from16 v26, v6

    move-object/from16 v17, v14

    move/from16 v5, v45

    move-object/from16 v0, v46

    move-object/from16 v6, p1

    move-object/from16 v14, p3

    invoke-static/range {v0 .. v12}, LBr/a;->b(Lp0/m0;IIIIILx1/P;Ljava/util/List;[Lx1/i0;II[II)Lx1/N;

    move-result-object v2

    move/from16 v20, v5

    invoke-interface {v2}, Lx1/N;->getWidth()I

    move-result v3

    invoke-interface {v2}, Lx1/N;->getHeight()I

    move-result v4

    aput v4, v13, v12

    add-int v16, v16, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v14, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v12, v4

    move-object/from16 v46, v0

    move v9, v10

    move-object/from16 p3, v14

    move-object/from16 v14, v17

    move/from16 v45, v20

    move-object/from16 v6, v26

    move-object v10, v7

    goto :goto_1e

    :cond_24
    move-object/from16 v6, p1

    move-object/from16 v14, p3

    move-object/from16 v0, v46

    invoke-virtual {v14}, LQ0/a;->o()Z

    move-result v2

    if-eqz v2, :cond_25

    move/from16 v15, v27

    goto :goto_1f

    :cond_25
    move v15, v1

    move/from16 v27, v16

    :goto_1f
    iget-object v0, v0, Lp0/N;->b:Lp0/d$m;

    invoke-interface {v0}, Lp0/d$m;->a()F

    move-result v1

    invoke-interface {v6, v1}, LU1/b;->V0(F)I

    move-result v1

    iget v2, v14, LQ0/a;->c:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    mul-int/2addr v2, v1

    add-int v2, v2, v27

    invoke-static/range {v18 .. v19}, LU1/a;->j(J)I

    move-result v1

    invoke-static/range {v18 .. v19}, LU1/a;->h(J)I

    move-result v3

    invoke-static {v2, v1, v3}, LDk1/p;->w(III)I

    move-result v1

    invoke-interface {v0, v6, v1, v13, v11}, Lp0/d$m;->b(LU1/b;I[I[I)V

    invoke-static/range {v18 .. v19}, LU1/a;->k(J)I

    move-result v0

    invoke-static/range {v18 .. v19}, LU1/a;->i(J)I

    move-result v2

    invoke-static {v15, v0, v2}, LDk1/p;->w(III)I

    move-result v0

    new-instance v2, Lp0/H;

    invoke-direct {v2, v14}, Lp0/H;-><init>(LQ0/a;)V

    move-object/from16 v3, p0

    invoke-interface {v6, v0, v1, v3, v2}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    goto :goto_21

    :goto_20
    sget-object v0, Lp0/N$a;->a:Lp0/N$a;

    move/from16 v1, v27

    invoke-interface {v6, v1, v1, v3, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    :goto_21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx1/X;->a:Lp0/N;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
