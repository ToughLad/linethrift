.class public final Lgi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqi0/h;LO0/l;I)V
    .locals 12

    const-string v0, "utsLogger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x526f5351

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

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
    new-instance p1, Lgi0/b$a;

    invoke-direct {p1, p0}, Lgi0/b$a;-><init>(Lqi0/h;)V

    const v0, 0x1f8be273

    invoke-static {v0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p1, Lgi0/b$b;

    invoke-direct {p1, p0}, Lgi0/b$b;-><init>(Lqi0/h;)V

    const v0, 0x31b8574e

    invoke-static {v0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const v10, 0x180030

    const/16 v11, 0x3d

    invoke-static/range {v1 .. v11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    :goto_2
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LD20/b;

    invoke-direct {v0, p0, p2}, LD20/b;-><init>(Lqi0/h;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final b(Lqi0/h;LO0/l;I)V
    .locals 12

    const v0, -0x5d34e764

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v9}, Li/i;->a(LO0/l;)Lh/B;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lh/B;->A5()Lh/x;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lgi0/b$c;

    invoke-direct {v0, p0, p1}, Lgi0/b$c;-><init>(Lqi0/h;Lh/x;)V

    const p1, 0x2a97e3fa

    invoke-static {p1, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    sget-object v8, Lgi0/d;->a:LW0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v10, 0x180c00

    const/16 v11, 0x37

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LDL/b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, LDL/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
