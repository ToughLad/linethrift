.class public final LBE/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBE/k;Landroidx/compose/ui/e;LBE/o;LO0/l;II)V
    .locals 11

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x11490589

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v8, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_4
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 p3, p3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-virtual {v8, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr p3, v2

    :cond_7
    :goto_5
    and-int/lit16 p3, p3, 0x93

    const/16 v2, 0x92

    if-ne p3, v2, :cond_9

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, LO0/m;->j()V

    :goto_6
    move-object v2, p1

    move-object v3, p2

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_a
    if-eqz v1, :cond_b

    sget-object p2, LBE/o;->c:LBE/o;

    :cond_b
    instance-of p3, p0, LBE/k$b;

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    const p3, -0x3208943b

    invoke-virtual {v8, p3}, LO0/m;->n(I)V

    move-object v5, p0

    check-cast v5, LBE/k$b;

    iget p3, p2, LBE/o;->a:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v1, Lw0/f;->a:Lw0/e;

    invoke-static {p3, v1}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LBE/j;->a(LBE/k$b;Landroidx/compose/ui/e;Lx1/j;LO0/l;II)V

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_c
    instance-of p3, p0, LBE/n;

    if-eqz p3, :cond_e

    const p3, -0x320879c7

    invoke-virtual {v8, p3}, LO0/m;->n(I)V

    move-object p3, p0

    check-cast p3, LBE/n;

    iget v1, p2, LBE/o;->a:F

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lw0/f;->a:Lw0/e;

    invoke-static {v1, v2}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object p3, p3, LBE/n;->a:Ljava/util/List;

    invoke-static {p3, v1, v8, v0}, LBE/e;->b(Ljava/util/List;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    goto :goto_6

    :goto_8
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, LBE/l;

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LBE/l;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;Ljava/lang/Object;III)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void

    :cond_e
    const p0, -0x32089b31

    invoke-static {p0, v8, v0}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
