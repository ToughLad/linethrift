.class public final Lg0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final a:Lg0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/v<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/p;->a:Lg0/v;

    return-void
.end method


# virtual methods
.method public final g(Lx1/p;Ljava/util/List;I)I
    .locals 4
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

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/o;

    invoke-interface {p0, p3}, Lx1/o;->M(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-interface {v2, p3}, Lx1/o;->M(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final h(Lx1/p;Ljava/util/List;I)I
    .locals 4
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

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/o;

    invoke-interface {p0, p3}, Lx1/o;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-interface {v2, p3}, Lx1/o;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final i(Lx1/p;Ljava/util/List;I)I
    .locals 4
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

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/o;

    invoke-interface {p0, p3}, Lx1/o;->G(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-interface {v2, p3}, Lx1/o;->G(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final k(Lx1/p;Ljava/util/List;I)I
    .locals 4
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

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/o;

    invoke-interface {p0, p3}, Lx1/o;->L(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-interface {v2, p3}, Lx1/o;->L(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lx1/i0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, 0x0

    if-ge v11, v7, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx1/L;

    invoke-interface {v13}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lg0/v$a;

    if-eqz v15, :cond_0

    move-object v12, v14

    check-cast v12, Lg0/v$a;

    :cond_0
    if-eqz v12, :cond_1

    iget-object v12, v12, Lg0/v$a;->a:LO0/y0;

    invoke-virtual {v12}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-ne v12, v4, :cond_1

    invoke-interface {v13, v2, v3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v8

    iget v9, v8, Lx1/i0;->a:I

    iget v12, v8, Lx1/i0;->b:I

    invoke-static {v9, v12}, Lw9/i5;->a(II)J

    move-result-wide v12

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v8, v6, v11

    move-wide v8, v12

    :cond_1
    add-int/2addr v11, v4

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx1/L;

    aget-object v14, v6, v11

    if-nez v14, :cond_3

    invoke-interface {v13, v2, v3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v13

    aput-object v13, v6, v11

    :cond_3
    add-int/2addr v11, v4

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lx1/p;->P0()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    move-object v1, v12

    goto :goto_5

    :cond_6
    aget-object v1, v6, v10

    add-int/lit8 v2, v5, -0x1

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    iget v3, v1, Lx1/i0;->a:I

    goto :goto_2

    :cond_8
    move v3, v10

    :goto_2
    new-instance v7, LDk1/j;

    invoke-direct {v7, v4, v2, v4}, LDk1/h;-><init>(III)V

    invoke-virtual {v7}, LDk1/h;->b()LDk1/i;

    move-result-object v2

    :cond_9
    :goto_3
    iget-boolean v7, v2, LDk1/i;->c:Z

    if-eqz v7, :cond_b

    invoke-virtual {v2}, LDk1/i;->a()I

    move-result v7

    aget-object v7, v6, v7

    if-eqz v7, :cond_a

    iget v11, v7, Lx1/i0;->a:I

    goto :goto_4

    :cond_a
    move v11, v10

    :goto_4
    if-ge v3, v11, :cond_9

    move-object v1, v7

    move v3, v11

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    iget v1, v1, Lx1/i0;->a:I

    goto :goto_6

    :cond_c
    move v1, v10

    :goto_6
    invoke-interface/range {p1 .. p1}, Lx1/p;->P0()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v10, v2

    goto :goto_b

    :cond_d
    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    aget-object v12, v6, v10

    sub-int/2addr v5, v4

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v12, :cond_10

    iget v2, v12, Lx1/i0;->b:I

    goto :goto_7

    :cond_10
    move v2, v10

    :goto_7
    new-instance v3, LDk1/j;

    invoke-direct {v3, v4, v5, v4}, LDk1/h;-><init>(III)V

    invoke-virtual {v3}, LDk1/h;->b()LDk1/i;

    move-result-object v3

    :cond_11
    :goto_8
    iget-boolean v4, v3, LDk1/i;->c:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3}, LDk1/i;->a()I

    move-result v4

    aget-object v4, v6, v4

    if-eqz v4, :cond_12

    iget v5, v4, Lx1/i0;->b:I

    goto :goto_9

    :cond_12
    move v5, v10

    :goto_9
    if-ge v2, v5, :cond_11

    move-object v12, v4

    move v2, v5

    goto :goto_8

    :cond_13
    :goto_a
    if-eqz v12, :cond_14

    iget v10, v12, Lx1/i0;->b:I

    :cond_14
    :goto_b
    invoke-interface/range {p1 .. p1}, Lx1/p;->P0()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1, v10}, Lw9/i5;->a(II)J

    move-result-wide v2

    iget-object v4, v0, Lg0/p;->a:Lg0/v;

    new-instance v5, LU1/j;

    invoke-direct {v5, v2, v3}, LU1/j;-><init>(J)V

    iget-object v2, v4, Lg0/v;->d:LO0/y0;

    invoke-virtual {v2, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_15
    new-instance v2, Lg0/p$a;

    invoke-direct {v2, v6, v0, v1, v10}, Lg0/p$a;-><init>([Lx1/i0;Lg0/p;II)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v10, v0, v2}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0
.end method
