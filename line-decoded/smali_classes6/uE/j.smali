.class public final LuE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;ZZ)V
    .locals 11

    const v0, 0x5a0e9633

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v8, p3}, LO0/m;->o(Z)Z

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
    or-int/lit16 p1, p1, 0x180

    and-int/lit16 v0, p1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v3, p2

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    const p4, 0x7f0807ae

    goto :goto_4

    :cond_6
    const p4, 0x7f0807ac

    :goto_4
    const/4 v0, 0x0

    invoke-static {p4, v0, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 v9, p1, 0x30

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v10, 0x58

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 p4, 0x1

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, LuE/i;

    invoke-direct {p2, p0, v3, p3, p4}, LuE/i;-><init>(ILandroidx/compose/ui/e;ZZ)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
