.class public final LHj/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 8

    const v0, -0x67637fd9

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 p1, 0x4

    int-to-float p1, p1

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 p1, 0x1

    int-to-float v2, p1

    const p1, 0x5eb7a256

    invoke-virtual {v5, p1}, LO0/m;->n(I)V

    sget-object p1, LNE/n;->a:LO0/t1;

    invoke-virtual {v5, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqE/a;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    iget-wide v3, p1, LqE/a;->N0:J

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    :goto_1
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LHj/G;

    invoke-direct {v0, p0, p2}, LHj/G;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method
