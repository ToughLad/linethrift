.class public final Lmj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 8

    const v0, 0x454ce96a

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    or-int/lit8 p1, p0, 0x6

    invoke-virtual {v5, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v1, p3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lik1/D;->a:Lik1/D;

    new-instance v0, Lmj/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, -0x71305fff

    invoke-static {v1, v0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0xd80

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v7}, LLE/j;->b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V

    :goto_2
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, Lav0/n;

    invoke-direct {p3, p0, p2, v1}, Lav0/n;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 12

    const v0, 0x5652035c

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    or-int/lit8 p1, p0, 0x30

    invoke-virtual {v9, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int/2addr p1, v0

    and-int/lit16 p1, p1, 0x93

    const/16 v0, 0x92

    if-ne p1, v0, :cond_2

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-wide v2, Li1/v;->h:J

    sget-object v4, LLE/s;->f:LLE/s;

    new-instance p1, Lmj/i;

    invoke-direct {p1, p3}, Lmj/i;-><init>(Lxk1/a;)V

    const p2, -0x526725d

    invoke-static {p2, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance p1, Lmj/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const p2, 0x599187d

    invoke-static {p2, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v10, 0x186036

    const/16 v11, 0x28

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    move-object p2, v1

    :goto_2
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lbv0/r;

    invoke-direct {v0, p0, p2, p3}, Lbv0/r;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
