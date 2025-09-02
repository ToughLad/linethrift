.class public final Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ0/a;Landroidx/compose/ui/e$c;)V
    .locals 2

    invoke-static {p1}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p1

    invoke-virtual {p1}, Lz1/y;->E()LQ0/a;

    move-result-object p1

    iget v0, p1, LQ0/a;->c:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, LQ0/a;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Lz1/y;

    iget-object v1, v1, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->e:Landroidx/compose/ui/e$c;

    invoke-virtual {p0, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final b(LQ0/a;)Landroidx/compose/ui/e$c;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LQ0/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LQ0/a;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e$c;)Lz1/w;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lz1/w;

    if-eqz v0, :cond_0

    check-cast p0, Lz1/w;

    return-object p0

    :cond_0
    instance-of v0, p0, Lz1/m;

    if-eqz v0, :cond_3

    check-cast p0, Lz1/m;

    iget-object p0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lz1/w;

    if-eqz v0, :cond_1

    check-cast p0, Lz1/w;

    return-object p0

    :cond_1
    instance-of v0, p0, Lz1/m;

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lz1/m;

    iget-object p0, p0, Lz1/m;->o:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Lz1/j;I)Lz1/X;
    .locals 2

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz1/b0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lz1/X;->p:Lz1/X;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final e(Lz1/j;)Lz1/X;
    .locals 2

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object p0

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Lz1/j;)Lz1/y;
    .locals 0

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Lz1/j;)Lz1/l0;
    .locals 0

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
