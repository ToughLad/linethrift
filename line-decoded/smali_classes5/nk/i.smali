.class public final Lnk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 12

    const-string v0, "onBackClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c8c7963

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p1, p1, 0x13

    const/16 v0, 0x12

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

    invoke-static {v9}, LJE/d;->b(LO0/l;)LJE/e;

    move-result-object p1

    new-instance p2, Lnk/g;

    invoke-direct {p2, p3}, Lnk/g;-><init>(Lxk1/a;)V

    const v0, -0x40bf4341

    invoke-static {v0, p2, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p2, Lir/N;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lir/N;-><init>(Ljava/lang/Object;I)V

    const v0, -0x11353e3f

    invoke-static {v0, p2, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    sget-object p2, LRg1/a;->a:[LLv0/g;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p2, Lnk/h;

    invoke-direct {p2, p1}, Lnk/h;-><init>(LJE/e;)V

    const p1, 0x681d781a

    invoke-static {p1, p2, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const v10, 0x1801b6

    const/16 v11, 0x28

    invoke-static/range {v1 .. v11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object p2, v1

    :goto_2
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lnk/f;

    invoke-direct {v0, p0, p2, p3}, Lnk/f;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
