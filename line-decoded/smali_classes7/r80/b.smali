.class public final Lr80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 9

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x31f88ed8

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v6, p3}, LO0/m;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v6, p5}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v6, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p1, v0

    :cond_5
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v6, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p1, v0

    :cond_7
    and-int/lit16 v0, p1, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v1, p1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0x1c00

    or-int v7, v0, p1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p4

    move v4, p5

    invoke-static/range {v1 .. v8}, Lr80/d;->a(Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;ZZLO0/l;II)V

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    move p1, p0

    new-instance p0, Lr80/a;

    invoke-direct/range {p0 .. p5}, Lr80/a;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
