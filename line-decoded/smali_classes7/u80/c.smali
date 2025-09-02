.class public final Lu80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$a;Ljava/lang/Integer;LO0/l;I)V
    .locals 7

    const v0, -0x6423a46

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    or-int/lit8 p2, p3, 0x16

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LO0/m;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v4}, LO0/m;->u0()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v4}, LO0/m;->e0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LO0/m;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p1, 0x7f1525ca

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {v4}, LO0/m;->W()V

    const p2, -0x438b5789

    invoke-virtual {v4, p2}, LO0/m;->n(I)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, v0, :cond_4

    new-instance p2, LD50/e;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LD50/e;-><init>(I)V

    invoke-virtual {v4, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p2

    check-cast v1, Lxk1/a;

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, LO0/m;->V(Z)V

    new-instance v2, LY1/F;

    invoke-direct {v2, p2, p2, p2}, LY1/F;-><init>(ZZZ)V

    new-instance p2, Lu80/b;

    invoke-direct {p2, p0, p1}, Lu80/b;-><init>(Landroidx/compose/ui/e$a;Ljava/lang/Integer;)V

    const v0, -0x373e7fbd

    invoke-static {v0, p2, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LY1/j;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LFc1/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1, p1}, LFc1/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
