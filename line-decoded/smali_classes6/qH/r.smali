.class public final LqH/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, -0x1dae4a8

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v8, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x0

    if-eqz p0, :cond_6

    const v0, -0x41ac609a

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {p0, v8}, LK7/a;->a(Landroid/graphics/drawable/Drawable;LO0/l;)Lm1/a;

    move-result-object v1

    sget-object v5, Lx1/j$a;->a:Lx1/j$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0x68

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v8, p2}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_6
    const v0, -0x41a8ea70

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f0602a6

    invoke-static {v1, v8}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    sget-object v3, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    const v0, 0x7f080953

    invoke-static {v0, p2, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v8, p2}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LqH/p;

    invoke-direct {v0, p0, p1, p3}, LqH/p;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/e;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;LlG/a;LzF/e;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 10

    const v0, 0xa07e96f

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p4, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LO0/m;->j()V

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {p4, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const v2, 0x5a21b10a

    invoke-virtual {p4, v2}, LO0/m;->n(I)V

    invoke-virtual {p4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v3, :cond_a

    sget-object v2, LqH/F$b;->a:LqH/F$b;

    sget-object v4, LO0/v1;->a:LO0/v1;

    invoke-static {v2, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    invoke-virtual {p4, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v2

    check-cast v8, LO0/q0;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, LO0/m;->V(Z)V

    const v4, 0x5a21c168

    invoke-virtual {p4, v4}, LO0/m;->n(I)V

    invoke-virtual {p4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p4, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v6, v0, 0xe

    if-ne v6, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    or-int/2addr v1, v4

    invoke-virtual {p4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, p0

    move-object v6, p1

    move-object v3, v4

    move-object v4, p2

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v3, LqH/q;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, LqH/q;-><init>(LzF/e;Landroid/content/Context;Ljava/lang/String;LlG/a;LO0/q0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {p4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_8
    check-cast v3, Lxk1/p;

    invoke-virtual {p4, v2}, LO0/m;->V(Z)V

    invoke-static {v5, v6, v3, p4}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqH/F;

    sget-object p1, LqH/F$b;->a:LqH/F$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    instance-of p1, p0, LqH/F$a;

    if-eqz p1, :cond_e

    check-cast p0, LqH/F$a;

    iget-object p0, p0, LqH/F$a;->a:Landroid/graphics/drawable/Drawable;

    shr-int/lit8 p1, v0, 0x6

    and-int/lit8 p1, p1, 0x70

    invoke-static {p0, p3, p4, p1}, LqH/r;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/e;LO0/l;I)V

    goto :goto_9

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_9
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_10

    move-object v7, v4

    new-instance v4, LqH/o;

    move-object v8, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, LqH/o;-><init>(Ljava/lang/String;LlG/a;LzF/e;Landroidx/compose/ui/e;I)V

    iput-object v4, p0, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method
