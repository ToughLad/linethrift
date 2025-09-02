.class public final LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL0/e;

.field public static final b:Lw0/e;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/e;->a:LL0/e;

    sget-object v0, Lw0/f;->a:Lw0/e;

    sput-object v0, LL0/e;->b:Lw0/e;

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, LL0/e;->c:F

    sget v0, LM0/f;->c:F

    sput v0, LL0/e;->d:F

    return-void
.end method


# virtual methods
.method public final a(LL0/s;ZLandroidx/compose/ui/e;JJFLO0/l;I)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p10

    const/4 v12, 0x1

    const/4 v13, 0x6

    const v0, -0x402fbc70

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p2

    invoke-virtual {v14, v2}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move/from16 v2, p2

    :goto_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v14, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v14, v7, v8}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v14, v9, v10}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_a

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    move-object/from16 v15, p0

    if-nez v3, :cond_c

    invoke-virtual {v14, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    if-ne v3, v4, :cond_e

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, LO0/m;->j()V

    move/from16 v3, p8

    move-object v0, v14

    goto/16 :goto_d

    :cond_e
    :goto_8
    invoke-virtual {v14}, LO0/m;->u0()V

    and-int/lit8 v3, v11, 0x1

    const v4, -0x70001

    if-eqz v3, :cond_10

    invoke-virtual {v14}, LO0/m;->e0()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, LO0/m;->j()V

    and-int/2addr v0, v4

    move/from16 v3, p8

    :goto_9
    move/from16 v16, v0

    goto :goto_b

    :cond_10
    :goto_a
    and-int/2addr v0, v4

    sget v3, LL0/e;->c:F

    goto :goto_9

    :goto_b
    invoke-virtual {v14}, LO0/m;->W()V

    sget v0, LL0/m;->a:F

    sget v0, LL0/m;->d:F

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, LL0/j;->a:LL0/j;

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v4, v0

    new-instance v0, LL0/k;

    move-object v5, v4

    sget v4, LL0/e;->d:F

    move-object/from16 v17, v5

    sget-object v5, LL0/e;->b:Lw0/e;

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v5}, LL0/k;-><init>(LL0/s;ZFFLi1/U;)V

    invoke-static {v12, v0}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lb1/b$a;->e:Lb1/d;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    iget v5, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v17, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v13, v14, LO0/m;->O:Z

    if-eqz v13, :cond_11

    invoke-virtual {v14, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_c
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v12, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v14, LO0/m;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v5, v14, v5, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_13
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v0, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x6

    invoke-static {v2, v5, v4, v12}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v2

    new-instance v4, LL0/c;

    invoke-direct {v4, v9, v10, v1}, LL0/c;-><init>(JLL0/s;)V

    const v5, 0xa008a6b

    invoke-static {v5, v4, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v18

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x6180

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v2

    move/from16 v20, v4

    move-object/from16 v19, v14

    move-object v14, v0

    invoke-static/range {v14 .. v21}, Lg0/e0;->b(Ljava/lang/Object;Landroidx/compose/ui/e$a;Lh0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    move-object/from16 v0, v19

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    :goto_d
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, LL0/d;

    move-object v2, v1

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v9

    move v10, v11

    move-object/from16 v1, p0

    move v9, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v10}, LL0/d;-><init>(LL0/e;LL0/s;ZLandroidx/compose/ui/e;JJFI)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
