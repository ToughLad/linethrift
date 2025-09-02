.class public final Lte0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;Landroidx/compose/ui/e;)V
    .locals 7

    const v0, 0x430ff880

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v5, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v0, :cond_4

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_5
    move-object v3, p3

    sget-object v4, Lte0/h;->a:LW0/a;

    shl-int/lit8 p2, v1, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit16 v6, p2, 0xc36

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lre0/c;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    move-object p3, v3

    :goto_3
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lte0/I;

    invoke-direct {v0, p0, p1, p3}, Lte0/I;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
