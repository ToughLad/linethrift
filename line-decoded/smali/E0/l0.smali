.class public final LE0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/l0$d;
    }
.end annotation


# direct methods
.method public static final a(ZLT1/g;LE0/k0;LO0/l;I)V
    .locals 11

    const v0, -0x50245748

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->o(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LO0/m;->j()V

    move v2, p0

    move-object v3, p1

    goto/16 :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {v8, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v4, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, LE0/j0;

    invoke-direct {v5, p2, p0}, LE0/j0;-><init>(LE0/k0;Z)V

    invoke-virtual {v8, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lx0/U0;

    invoke-virtual {v8, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-ne v1, v0, :cond_b

    move v2, v3

    :cond_b
    or-int v0, v4, v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v6, :cond_d

    :cond_c
    new-instance v1, LE0/l0$a;

    invoke-direct {v1, p2, p0}, LE0/l0$a;-><init>(LE0/k0;Z)V

    invoke-virtual {v8, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LE0/p;

    invoke-virtual {p2}, LE0/k0;->j()LO1/G;

    move-result-object v0

    iget-wide v2, v0, LO1/G;->b:J

    invoke-static {v2, v3}, LI1/K;->g(J)Z

    move-result v4

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v6, :cond_f

    :cond_e
    new-instance v3, LE0/l0$b;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, LE0/l0$b;-><init>(Lx0/U0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lxk1/p;

    invoke-static {v0, v5, v3}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v7

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 v9, p3, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v5, 0x0

    move v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, LE0/e;->b(LE0/p;ZLT1/g;ZJLandroidx/compose/ui/e;LO0/l;II)V

    :goto_6
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, LE0/l0$c;

    invoke-direct {p1, v2, v3, p2, p4}, LE0/l0$c;-><init>(ZLT1/g;LE0/k0;I)V

    iput-object p1, p0, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final b(LE0/k0;Z)Z
    .locals 1

    iget-object v0, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/G0;->c()Lx1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LE0/a0;->b(Lx1/u;)Lh1/d;

    move-result-object v0

    invoke-virtual {p0, p1}, LE0/k0;->i(Z)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, LE0/a0;->a(JLh1/d;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
