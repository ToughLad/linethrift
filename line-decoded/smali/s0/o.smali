.class public final Ls0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls0/F;Ls0/V;Ls0/l;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/F;",
            "Ls0/V;",
            "Ls0/l;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Ls0/l;->a:LQ0/a;

    invoke-virtual {v0}, LQ0/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ls0/V;->a:LZ0/s;

    invoke-virtual {v0}, LZ0/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Ls0/l;->a:LQ0/a;

    invoke-virtual {p2}, LQ0/a;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    new-instance v1, LDk1/j;

    invoke-virtual {p2}, LQ0/a;->o()Z

    move-result v3

    const-string v4, "MutableVector is empty."

    if-nez v3, :cond_9

    iget-object v3, p2, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v5, v3, v2

    check-cast v5, Ls0/l$a;

    iget v5, v5, Ls0/l$a;->a:I

    iget v6, p2, LQ0/a;->c:I

    if-lez v6, :cond_3

    move v7, v2

    :cond_1
    aget-object v8, v3, v7

    check-cast v8, Ls0/l$a;

    iget v8, v8, Ls0/l$a;->a:I

    if-ge v8, v5, :cond_2

    move v5, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_1

    :cond_3
    if-ltz v5, :cond_8

    invoke-virtual {p2}, LQ0/a;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Ls0/l$a;

    iget v4, v4, Ls0/l$a;->b:I

    iget p2, p2, LQ0/a;->c:I

    if-lez p2, :cond_6

    move v6, v2

    :cond_4
    aget-object v7, v3, v6

    check-cast v7, Ls0/l$a;

    iget v7, v7, Ls0/l$a;->b:I

    if-le v7, v4, :cond_5

    move v4, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p2, :cond_4

    :cond_6
    invoke-interface {p0}, Ls0/F;->a()I

    move-result p2

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v5, p2, v3}, LDk1/h;-><init>(III)V

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative minIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v1, LDk1/j;->d:LDk1/j;

    :goto_0
    iget-object p2, p1, Ls0/V;->a:LZ0/s;

    invoke-virtual {p2}, LZ0/s;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, Ls0/V;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/V$a;

    invoke-interface {v3}, Ls0/V$a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ls0/V$a;->getIndex()I

    move-result v3

    invoke-static {v3, v4, p0}, LBe1/a;->e(ILjava/lang/Object;Ls0/F;)I

    move-result v3

    iget v4, v1, LDk1/h;->a:I

    iget v5, v1, LDk1/h;->b:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_2

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, Ls0/F;->a()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    iget p0, v1, LDk1/h;->a:I

    iget p1, v1, LDk1/h;->b:I

    if-gt p0, p1, :cond_e

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_e
    return-object v0
.end method
