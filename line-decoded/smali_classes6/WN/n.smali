.class public final LWN/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWN/n$c;
    }
.end annotation


# direct methods
.method public static final a(LfO/c;Lxk1/a;Lxk1/l;LO0/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfO/c;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    const v0, -0x72037559

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 p3, p3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr p3, v3

    :cond_7
    :goto_5
    and-int/lit16 p3, p3, 0x93

    const/16 v3, 0x92

    if-ne p3, v3, :cond_9

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, LO0/m;->j()V

    :goto_6
    move-object v2, p1

    move-object v3, p2

    goto/16 :goto_a

    :cond_9
    :goto_7
    const/4 p3, 0x0

    if-eqz v1, :cond_a

    move-object p1, p3

    :cond_a
    if-eqz v2, :cond_b

    move-object p2, p3

    :cond_b
    sget-object p3, Li/g;->a:LO0/F;

    invoke-virtual {v6, p3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    if-eqz p3, :cond_12

    if-nez p0, :cond_c

    const/4 v1, -0x1

    goto :goto_8

    :cond_c
    sget-object v1, LWN/n$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_8
    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    const v2, 0x7f153a84

    if-eq v1, v0, :cond_d

    new-instance v0, LWN/d$a;

    invoke-direct {v0, v2}, LWN/d;-><init>(I)V

    goto :goto_9

    :cond_d
    new-instance v0, LWN/d$b;

    invoke-direct {v0, v2}, LWN/d;-><init>(I)V

    goto :goto_9

    :cond_e
    new-instance v0, LWN/d$d;

    const v1, 0x7f153a83

    invoke-direct {v0, v1}, LWN/d;-><init>(I)V

    goto :goto_9

    :cond_f
    new-instance v0, LWN/d$c;

    const v1, 0x7f153a82

    invoke-direct {v0, v1}, LWN/d;-><init>(I)V

    :goto_9
    new-instance v4, LAE/E;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2, v2}, LAE/E;-><init>(IZZ)V

    const v1, 0x5cea3e5a

    invoke-virtual {v6, v1}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v3, :cond_10

    new-instance v1, LCe/n;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LCe/n;-><init>(I)V

    invoke-virtual {v6, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lxk1/a;

    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    new-instance v2, LWN/n$a;

    invoke-direct {v2, p3, v0, p2, p1}, LWN/n$a;-><init>(Landroid/app/Activity;LWN/d;Lxk1/l;Lxk1/a;)V

    const p3, 0x7ae35c3a

    invoke-static {p3, v2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p3, LWN/n$b;

    invoke-direct {p3, v0}, LWN/n$b;-><init>(LWN/d;)V

    const v0, 0x60acdabd

    invoke-static {v0, p3, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/16 v7, 0x6c36

    invoke-static/range {v1 .. v8}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, LWN/l;

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LWN/l;-><init>(LfO/c;Lxk1/a;Lxk1/l;II)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not find activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
