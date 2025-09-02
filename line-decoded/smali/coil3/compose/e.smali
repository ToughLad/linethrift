.class public final Lcoil3/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 16

    move-object/from16 v7, p3

    sget-object v0, Lx1/j$a;->a:Lx1/j$a$a;

    sget-object v3, Lcoil3/compose/AsyncImagePainter;->y:LAK0/A;

    sget-object v5, Lb1/b$a;->e:Lb1/d;

    and-int/lit8 v1, p5, 0x40

    if-eqz v1, :cond_0

    sget-object v0, Lx1/j$a;->b:Lx1/j$a$e;

    :cond_0
    move-object v6, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v7, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Li6/u;->a(Landroid/content/Context;)Li6/i;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7e

    shl-int/lit8 v2, p4, 0x3

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int v8, v2, v4

    or-int/2addr v1, v8

    const/high16 v8, 0x70000

    and-int v9, v2, v8

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int v10, v2, v9

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int v11, v2, v10

    or-int/2addr v1, v11

    const/high16 v11, 0xe000000

    and-int v12, v2, v11

    or-int/2addr v1, v12

    const/high16 v12, 0x70000000

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    shr-int/lit8 v2, p4, 0x1b

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v13, v1, 0x3

    new-instance v14, Lk6/b;

    sget-object v15, Lj6/e;->a:LO0/t1;

    invoke-interface {v7, v15}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj6/a;

    move/from16 p5, v4

    move-object/from16 v4, p0

    invoke-direct {v14, v4, v15, v0}, Lk6/b;-><init>(Ljava/lang/Object;Lj6/a;Li6/i;)V

    and-int/lit8 v0, v1, 0x70

    and-int/lit16 v1, v13, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v13, p5

    or-int/2addr v0, v1

    and-int v1, v13, v8

    or-int/2addr v0, v1

    and-int v1, v13, v9

    or-int/2addr v0, v1

    and-int v1, v13, v10

    or-int/2addr v0, v1

    and-int v1, v13, v11

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1b

    and-int/2addr v1, v12

    or-int v8, v0, v1

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Lcoil3/compose/a;->a(Lk6/b;Ljava/lang/String;Landroidx/compose/ui/e;Lxk1/l;LAm/N;Lb1/b;Lx1/j;LO0/l;II)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lm1/a;Lm1/a;LO0/l;III)V
    .locals 10

    move/from16 v0, p8

    sget-object v1, Lx1/j$a;->a:Lx1/j$a$a;

    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p3, v3

    :cond_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    move-object p4, v3

    :cond_1
    sget-object v5, Lb1/b$a;->e:Lb1/d;

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    sget-object v1, Lx1/j$a;->b:Lx1/j$a$e;

    :cond_2
    move-object v6, v1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p5, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Li6/u;->a(Landroid/content/Context;)Li6/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x7e

    shl-int/lit8 v2, p6, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p7, 0x3

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v1, 0x3

    new-instance v4, Lk6/b;

    sget-object v8, Lj6/e;->a:LO0/t1;

    invoke-interface {p5, v8}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj6/a;

    invoke-direct {v4, p0, v8, v0}, Lk6/b;-><init>(Ljava/lang/Object;Lj6/a;Li6/i;)V

    sget p0, Lk6/g;->b:I

    if-nez p3, :cond_4

    if-nez p4, :cond_4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcoil3/compose/AsyncImagePainter;->y:LAK0/A;

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p0, LAT0/g;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, p4, v0}, LAT0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    and-int/lit8 p3, v1, 0x70

    and-int/lit16 p4, v3, 0x380

    or-int/2addr p3, p4

    shl-int/lit8 p4, v2, 0xf

    const/high16 v0, 0x380000

    and-int/2addr p4, v0

    or-int v8, p3, p4

    const/4 v9, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-static/range {v0 .. v9}, Lcoil3/compose/a;->a(Lk6/b;Ljava/lang/String;Landroidx/compose/ui/e;Lxk1/l;LAm/N;Lb1/b;Lx1/j;LO0/l;II)V

    return-void
.end method
