.class public interface abstract Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/h;
.implements Lz1/j;


# virtual methods
.method public L()LAm1/c;
    .locals 0

    sget-object p0, Ly1/b;->b:Ly1/b;

    return-object p0
.end method

.method public d(Ly1/i;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    iget-object v2, p0, Lz1/y;->C:Lz1/U;

    iget-object v2, v2, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v2, v2, Landroidx/compose/ui/e$c;->d:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_7

    instance-of v4, v2, Ly1/f;

    if-eqz v4, :cond_0

    check-cast v2, Ly1/f;

    invoke-interface {v2}, Ly1/f;->L()LAm1/c;

    move-result-object v4

    invoke-virtual {v4, p1}, LAm1/c;->e(Ly1/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ly1/f;->L()LAm1/c;

    move-result-object p0

    invoke-virtual {p0, p1}, LAm1/c;->g(Ly1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v4, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    instance-of v4, v2, Lz1/m;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lz1/m;

    iget-object v4, v4, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_4

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LQ0/a;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v6}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lz1/y;->C:Lz1/U;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz1/U;->d:Lz1/B0;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object p0, p1, Ly1/c;->a:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "ModifierLocal accessed from an unattached node"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v1
.end method
