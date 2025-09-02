.class public final LjH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;Landroidx/compose/ui/e;)V
    .locals 4

    const v0, 0x73ff800b

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_4
    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f0603a4

    invoke-static {v1, p2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    sget-object v3, Lw0/f;->a:Lw0/e;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_3
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LjH0/a;

    invoke-direct {v0, p0, p1, p3}, LjH0/a;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
