.class public final Lg0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final a:Lg0/S;

.field public b:Z


# direct methods
.method public constructor <init>(Lg0/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/D;->a:Lg0/S;

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
    .locals 7
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/L;

    invoke-interface {v4, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    move-object p2, p4

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lx1/i0;

    iget v1, v1, Lx1/i0;->a:I

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-gt p3, v3, :cond_3

    move v4, p3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx1/i0;

    iget v6, v6, Lx1/i0;->a:I

    if-ge v1, v6, :cond_2

    move-object p2, v5

    move v1, v6

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p2, Lx1/i0;

    if-eqz p2, :cond_4

    iget p2, p2, Lx1/i0;->a:I

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lx1/i0;

    iget v1, v1, Lx1/i0;->b:I

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-gt p3, v3, :cond_7

    move v4, p3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx1/i0;

    iget v6, v6, Lx1/i0;->b:I

    if-ge v1, v6, :cond_6

    move-object p4, v5

    move v1, v6

    :cond_6
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast p4, Lx1/i0;

    if-eqz p4, :cond_8

    iget v2, p4, Lx1/i0;->b:I

    :cond_8
    invoke-interface {p1}, Lx1/p;->P0()Z

    move-result p4

    iget-object v1, p0, Lg0/D;->a:Lg0/S;

    if-eqz p4, :cond_9

    iput-boolean p3, p0, Lg0/D;->b:Z

    iget-object p0, v1, Lg0/S;->a:LO0/y0;

    invoke-static {p2, v2}, Lw9/i5;->a(II)J

    move-result-wide p3

    new-instance v1, LU1/j;

    invoke-direct {v1, p3, p4}, LU1/j;-><init>(J)V

    invoke-virtual {p0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-boolean p0, p0, Lg0/D;->b:Z

    if-nez p0, :cond_a

    iget-object p0, v1, Lg0/S;->a:LO0/y0;

    invoke-static {p2, v2}, Lw9/i5;->a(II)J

    move-result-wide p3

    new-instance v1, LU1/j;

    invoke-direct {v1, p3, p4}, LU1/j;-><init>(J)V

    invoke-virtual {p0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    new-instance p0, Lg0/D$a;

    invoke-direct {p0, v0}, Lg0/D$a;-><init>(Ljava/util/ArrayList;)V

    sget-object p3, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, v2, p3, p0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
