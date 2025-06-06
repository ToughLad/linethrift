.class public final LK0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLI1/L;Lxk1/p;LO0/l;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LI1/L;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x2aaf331b

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, LO0/m;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LO0/m;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LJ0/J4;->a:LO0/P;

    invoke-virtual {p4, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/L;

    invoke-virtual {v2, p2}, LI1/L;->d(LI1/L;)LI1/L;

    move-result-object v2

    sget-object v3, LJ0/a0;->a:LO0/P;

    invoke-static {p0, p1, v3}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v3

    invoke-virtual {v1, v2}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v1

    filled-new-array {v3, v1}, [LO0/G0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_5
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, LK0/d0$a;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LK0/d0$a;-><init>(JLI1/L;Lxk1/p;I)V

    iput-object v0, p4, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
