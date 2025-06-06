.class public final LTk0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4a

    int-to-float v0, v0

    sput v0, LTk0/j;->a:F

    const/16 v0, 0x34

    int-to-float v0, v0

    sput v0, LTk0/j;->b:F

    return-void
.end method

.method public static final a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;)V
    .locals 23

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    const v2, -0x65a220b1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v8, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int v10, v2, v3

    and-int/lit16 v2, v10, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v11, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v14, v8, LO0/m;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v8, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_4
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v12, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v15, v8, LO0/m;->O:Z

    if-nez v15, :cond_6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v11, v8, v11, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    sget v9, LTk0/j;->b:F

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v15, Lb1/b$a;->d:Lb1/d;

    invoke-virtual {v2, v9, v15}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v17

    const/4 v9, 0x4

    int-to-float v9, v9

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    const-wide v16, 0xffd0131aL

    invoke-static/range {v16 .. v17}, LI9/g;->e(J)J

    move-result-wide v0

    move/from16 v16, v10

    const/4 v10, 0x7

    int-to-float v10, v10

    invoke-static {v10}, Lw0/f;->b(F)Lw0/e;

    move-result-object v10

    invoke-static {v9, v0, v1, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v9

    iget v1, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v5, v8, LO0/m;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {v8, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_5
    invoke-static {v8, v9, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v10, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v8, LO0/m;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v1, v8, v1, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    invoke-static {v8, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v2, v4, v15}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v4, 0xa

    int-to-float v4, v4

    sget v5, LTk0/j;->a:F

    add-float v18, v5, v4

    const/16 v4, 0x1c

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move/from16 v20, v4

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v8, v5}, LTk0/j;->e(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object v4, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v2, v11, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v4

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1, v8, v4, v7}, LTk0/j;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LO0/m;->V(Z)V

    invoke-virtual {v2, v11, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v8, v5}, LTk0/j;->d(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-static {v0, v8, v5}, LTk0/j;->c(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v8, v1}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LTk0/h;

    move/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct {v1, v2, v3, v5, v7}, LTk0/h;-><init>(ILandroidx/compose/ui/e;Lxk1/a;Lxk1/a;)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 11

    move-object v4, p3

    const v0, -0xd71c2c9

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x7f0819b1

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v6

    const/16 v0, 0x1f

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x7

    int-to-float v2, v2

    invoke-static {v0, v1, v1, v2, v1}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v0, v4

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LTk0/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p2, p3}, LTk0/i;-><init>(IILjava/lang/Object;Lxk1/a;)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, 0x12ae2e0f

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p1, 0x7f0819b2

    const/4 v0, 0x0

    invoke-static {p1, v0, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/16 p1, 0x148

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 v0, 0x36

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_1
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LS50/e;

    invoke-direct {v0, p0, p2}, LS50/e;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, -0x4eba8a0a

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f0819b4

    const/4 v0, 0x0

    invoke-static {p1, v0, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    sget p1, LTk0/j;->a:F

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget v0, LTk0/j;->b:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_2
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LLE/n;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LLE/n;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final e(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x4162620c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v4, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v8, v2, LO0/m;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_2
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v2, LO0/m;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v2, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x7f150a22

    invoke-static {v3, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f060377

    invoke-static {v4, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const/16 v4, 0xd

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v7

    sget-object v9, LN1/F;->d:LN1/F;

    const/16 v4, 0x11

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v15

    const/16 v22, 0x0

    const v24, 0x30c00

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc36

    const v26, 0x1d3d2

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const v3, 0x7f150a1a

    invoke-static {v3, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f06049b

    invoke-static {v4, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const/16 v4, 0xa

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v7

    sget-object v9, LN1/F;->c:LN1/F;

    const/16 v4, 0xe

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v15

    const/16 v22, 0x0

    const v24, 0x30c00

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc36

    const v26, 0x1d3d2

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LA20/l0;

    invoke-direct {v3, v0, v1}, LA20/l0;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
