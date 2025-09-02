.class public final Lz1/s$a;
.super Lz1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# virtual methods
.method public final G(I)I
    .locals 2

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->z()LJv/f;

    move-result-object p0

    invoke-virtual {p0}, LJv/f;->d()Lx1/M;

    move-result-object v0

    iget-object p0, p0, LJv/f;->a:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    iget-object v1, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->c:Lz1/X;

    invoke-virtual {p0}, Lz1/y;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lx1/M;->i(Lx1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 2

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->z()LJv/f;

    move-result-object p0

    invoke-virtual {p0}, LJv/f;->d()Lx1/M;

    move-result-object v0

    iget-object p0, p0, LJv/f;->a:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    iget-object v1, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->c:Lz1/X;

    invoke-virtual {p0}, Lz1/y;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lx1/M;->k(Lx1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final M(I)I
    .locals 2

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->z()LJv/f;

    move-result-object p0

    invoke-virtual {p0}, LJv/f;->d()Lx1/M;

    move-result-object v0

    iget-object p0, p0, LJv/f;->a:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    iget-object v1, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->c:Lz1/X;

    invoke-virtual {p0}, Lz1/y;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lx1/M;->g(Lx1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final N(J)Lx1/i0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lx1/i0;->l0(J)V

    iget-object v0, p0, Lz1/N;->m:Lz1/X;

    iget-object v1, v0, Lz1/X;->m:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->E()LQ0/a;

    move-result-object v1

    iget v2, v1, LQ0/a;->c:I

    if-lez v2, :cond_1

    iget-object v1, v1, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lz1/y;

    iget-object v4, v4, Lz1/y;->D:Lz1/C;

    iget-object v4, v4, Lz1/C;->s:Lz1/C$a;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v5, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v5, v4, Lz1/C$a;->i:Lz1/y$f;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lz1/X;->m:Lz1/y;

    iget-object v1, v0, Lz1/y;->p:Lx1/M;

    invoke-virtual {v0}, Lz1/y;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lx1/M;->m(Lx1/P;Ljava/util/List;J)Lx1/N;

    move-result-object p1

    invoke-static {p0, p1}, Lz1/N;->O0(Lz1/N;Lx1/N;)V

    return-object p0
.end method

.method public final R0()V
    .locals 0

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->s:Lz1/C$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz1/C$a;->C0()V

    return-void
.end method

.method public final m0(Lx1/a;)I
    .locals 6

    iget-object v0, p0, Lz1/N;->m:Lz1/X;

    iget-object v0, v0, Lz1/X;->m:Lz1/y;

    iget-object v0, v0, Lz1/y;->D:Lz1/C;

    iget-object v0, v0, Lz1/C;->s:Lz1/C$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lz1/C$a;->j:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lz1/C$a;->r:Lz1/J;

    if-nez v1, :cond_1

    iget-object v1, v0, Lz1/C$a;->C:Lz1/C;

    iget-object v4, v1, Lz1/C;->c:Lz1/y$d;

    sget-object v5, Lz1/y$d;->LookaheadMeasuring:Lz1/y$d;

    if-ne v4, v5, :cond_0

    iput-boolean v2, v3, Lz1/a;->f:Z

    iget-boolean v4, v3, Lz1/a;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v1, Lz1/C;->h:Z

    iput-boolean v2, v1, Lz1/C;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Lz1/a;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lz1/C$a;->H()Lz1/s;

    move-result-object v1

    iget-object v1, v1, Lz1/s;->i2:Lz1/s$a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, v1, Lz1/K;->h:Z

    :goto_1
    invoke-virtual {v0}, Lz1/C$a;->u()V

    invoke-virtual {v0}, Lz1/C$a;->H()Lz1/s;

    move-result-object v0

    iget-object v0, v0, Lz1/s;->i2:Lz1/s$a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lz1/K;->h:Z

    :goto_2
    iget-object v0, v3, Lz1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lz1/N;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final o(I)I
    .locals 2

    iget-object p0, p0, Lz1/N;->m:Lz1/X;

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->z()LJv/f;

    move-result-object p0

    invoke-virtual {p0}, LJv/f;->d()Lx1/M;

    move-result-object v0

    iget-object p0, p0, LJv/f;->a:Ljava/lang/Object;

    check-cast p0, Lz1/y;

    iget-object v1, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->c:Lz1/X;

    invoke-virtual {p0}, Lz1/y;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lx1/M;->h(Lx1/p;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
