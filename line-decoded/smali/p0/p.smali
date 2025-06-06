.class public final Lp0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lb1/d;LW0/a;LO0/l;II)V
    .locals 10

    const v0, 0x6a3450fd

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    or-int/lit16 v1, v1, 0x1b0

    and-int/lit16 v2, p4, 0xc00

    const/16 v3, 0x800

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v1, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_6

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_3
    move-object v5, p0

    move-object v6, p1

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_7
    sget-object p1, Lb1/b$a;->a:Lb1/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    and-int/lit16 v4, v1, 0x1c00

    if-ne v4, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {p3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v0, :cond_a

    :cond_9
    new-instance v3, Lp0/n;

    invoke-direct {v3, v2, p2}, Lp0/n;-><init>(Lx1/M;LW0/a;)V

    invoke-virtual {p3, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lxk1/p;

    and-int/lit8 v0, v1, 0xe

    invoke-static {v0, p3, p0, v3}, Lx1/q0;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/p;)V

    goto :goto_3

    :goto_5
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v4, Lp0/o;

    move-object v7, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lp0/o;-><init>(Landroidx/compose/ui/e;Lb1/d;LW0/a;II)V

    iput-object v4, p0, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
