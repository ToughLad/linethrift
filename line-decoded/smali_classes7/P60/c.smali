.class public final LP60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEE/g$a;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 8

    const v0, -0x3f2e9b9c

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 p2, p2, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    :cond_3
    :goto_2
    and-int/lit8 p2, p2, 0x13

    const/16 v1, 0x12

    if-ne p2, v1, :cond_5

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_6
    sget-object v1, LNE/o;->NO:LNE/o;

    new-instance p2, LP60/b;

    invoke-direct {p2, p0, p1}, LP60/b;-><init>(LEE/g$a;Landroidx/compose/ui/e;)V

    const v0, -0x781c7675

    invoke-static {v0, p2, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LP60/a;

    invoke-direct {v0, p0, p1, p3, p4}, LP60/a;-><init>(LEE/g$a;Landroidx/compose/ui/e;II)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
