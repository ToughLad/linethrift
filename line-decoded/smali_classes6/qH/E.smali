.class public final LqH/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 11

    move-object v6, p3

    move v8, p4

    const-string v1, "onClick"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x952fa3

    invoke-interface {p1, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, p4}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v7, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v9, v1

    and-int/lit16 v1, v9, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v1, v6

    move-object v5, v7

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v1, 0xa

    int-to-float v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v4, v3

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-wide v1, Li1/v;->b:J

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v3}, Li1/v;->b(JF)J

    move-result-wide v1

    sget-object v3, Lw0/f;->a:Lw0/e;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const-string v1, "volumeControl"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v4

    xor-int/lit8 v0, v8, 0x1

    const/16 v1, 0xf

    int-to-float v2, v1

    sget-object v3, LqH/u;->VOLUME_CONTROL:LqH/u;

    and-int/lit8 v1, v9, 0x70

    or-int/lit16 v1, v1, 0xd80

    move-object v5, v7

    const/4 v7, 0x0

    move-object v10, v6

    move v6, v1

    move-object v1, v10

    invoke-static/range {v0 .. v7}, LqH/t;->a(ZLxk1/a;FLqH/u;Landroidx/compose/ui/e;LO0/l;II)V

    :goto_5
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, LqH/D;

    invoke-direct {v2, p0, p2, p3, p4}, LqH/D;-><init>(ILandroidx/compose/ui/e;Lxk1/a;Z)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
