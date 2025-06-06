.class public final LqU0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x4

    const-string v2, "onClick"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5a79b8db

    invoke-interface {p2, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 p2, p0, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v7, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p0

    goto :goto_1

    :cond_1
    move p2, p0

    :goto_1
    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v7, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_4
    :goto_3
    and-int/2addr v1, p1

    if-eqz v1, :cond_5

    or-int/lit16 p2, p2, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_7

    invoke-virtual {v7, p5}, LO0/m;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr p2, v2

    :cond_7
    :goto_5
    and-int/lit16 v2, p2, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_9

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_a
    move-object v4, p3

    if-eqz v1, :cond_b

    const/4 p5, 0x1

    :cond_b
    move v6, p5

    sget-object p3, LqU0/c;->a:LW0/a;

    and-int/lit8 p3, p2, 0xe

    or-int/lit16 p3, p3, 0x6000

    and-int/lit8 p5, p2, 0x70

    or-int/2addr p3, p5

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int v8, p3, p2

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, LxE/c;->a(Lxk1/a;Landroidx/compose/ui/e;LxE/d;ZLO0/l;I)V

    move-object p3, v4

    move p5, v6

    :goto_7
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_c

    move p2, p1

    move p1, p0

    new-instance p0, LqU0/l;

    invoke-direct/range {p0 .. p5}, LqU0/l;-><init>(IILandroidx/compose/ui/e;Lxk1/a;Z)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
