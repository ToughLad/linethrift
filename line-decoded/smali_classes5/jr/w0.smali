.class public final Ljr/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 6

    const v0, 0x2852173

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lfr/b0;->c:Ljava/util/Set;

    const v2, 0x5eb7a256

    invoke-virtual {p1, v2}, LO0/m;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-virtual {p1, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LO0/m;->V(Z)V

    iget-wide v4, v2, LqE/a;->w:J

    invoke-static {v1, v4, v5, p1, v3}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v1

    sget-object v4, Lw0/f;->a:Lw0/e;

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_3
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljr/v0;

    invoke-direct {v0, p0, p2}, Ljr/v0;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
