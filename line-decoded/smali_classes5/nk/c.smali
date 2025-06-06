.class public final Lnk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 11

    const-string v0, "onInviteButtonClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4006a19

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v8, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v2, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LwE/e;->SMALL:LwE/e;

    sget-object v5, Lnk/g0;->a:LW0/a;

    new-instance v0, Lnk/b;

    invoke-direct {v0, p3}, Lnk/b;-><init>(Lxk1/a;)V

    const v2, 0x62f678fd

    invoke-static {v2, v0, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    sget-object v7, Lnk/g0;->c:LW0/a;

    and-int/lit8 p1, p1, 0x70

    const v0, 0x1b6006

    or-int v9, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xc

    move-object v2, p2

    invoke-static/range {v1 .. v10}, LwE/d;->b(LwE/e;Landroidx/compose/ui/e;LwE/f;LW0/a;LW0/a;LW0/a;Lxk1/p;LO0/l;II)V

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LCq/e;

    invoke-direct {p2, p3, v2, p0}, LCq/e;-><init>(Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
