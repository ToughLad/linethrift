.class public final LG1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz1/y;Z)LG1/r;
    .locals 8

    iget-object v0, p0, Lz1/y;->C:Lz1/U;

    iget-object v0, v0, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v1, v0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lz1/A0;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lz1/m;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lz1/m;

    iget-object v4, v4, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LQ0/a;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v6}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, Lz1/A0;

    invoke-interface {v2}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {p0}, Lz1/y;->v()LG1/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LG1/r;

    invoke-direct {v2, v0, p1, p0, v1}, LG1/r;-><init>(Landroidx/compose/ui/e$c;ZLz1/y;LG1/l;)V

    return-object v2
.end method

.method public static final b(Lz1/y;Lxk1/l;)Lz1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/y;",
            "Lxk1/l<",
            "-",
            "Lz1/y;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lz1/y;"
        }
    .end annotation

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lz1/y;)Lz1/A0;
    .locals 7

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v0, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lz1/A0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lz1/A0;

    invoke-interface {v3}, Lz1/A0;->A0()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Lz1/m;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lz1/m;

    iget-object v3, v3, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, LQ0/a;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v5}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, Landroidx/compose/ui/e$c;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lz1/A0;

    return-object v1
.end method
