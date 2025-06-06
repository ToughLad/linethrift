.class public final Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "a",
        "pay-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LA20/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5(Lcom/linecorp/line/pay/base/common/security/f$a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p6

    const-string v7, "onClick"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onLinkClick"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x62fa53f

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v7, v4, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    or-int/lit16 v7, v7, 0xc00

    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_7

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v7, 0x2493

    const/16 v12, 0x2492

    if-ne v9, v12, :cond_9

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v6, p4

    move-object v5, v0

    goto/16 :goto_e

    :cond_9
    :goto_5
    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v9, Lb1/b$a;->n:Lb1/d$a;

    sget-object v12, Lp0/d;->e:Lp0/d$c;

    sget-object v15, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const-wide v10, 0x4036800000000000L    # 22.5

    double-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v15, v10, v11, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v10, 0x36

    invoke-static {v12, v9, v13, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v10, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v13, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v15, v13, LO0/m;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v13, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_6
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v9, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v13, LO0/m;->O:Z

    if-nez v11, :cond_b

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v10, v13, v10, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v8, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v8, 0x7f08118e

    const/4 v9, 0x0

    invoke-static {v8, v9, v13}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v8

    sget-wide v11, Li1/v;->i:J

    move v10, v9

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0xc30

    move/from16 v18, v15

    const/4 v15, 0x4

    move-object/from16 v6, v17

    move/from16 v5, v18

    const/16 p5, 0x10

    const/16 v32, 0xe

    invoke-static/range {v8 .. v15}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    sget-object v8, Lcom/linecorp/line/pay/base/common/security/f$a$b;->a:Lcom/linecorp/line/pay/base/common/security/f$a$b;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "getString(...)"

    if-eqz v9, :cond_d

    const v9, -0x26c3e340

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v13, v9}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v13, v5}, LO0/m;->V(Z)V

    move-object v15, v8

    move-object/from16 v38, v10

    goto/16 :goto_7

    :cond_d
    const v9, -0x26c2b17d

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v13, v11}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v11, 0x7f152644

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LJ0/a0;->a:LO0/P;

    invoke-virtual {v13, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/v;

    iget-wide v14, v12, Li1/v;->a:J

    sget-object v12, Lq40/a;->EXTRA_HIGH:Lq40/a;

    invoke-static {v14, v15, v12}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v14

    const/16 v12, 0x12

    invoke-static {v12}, LU1/n;->e(I)J

    move-result-wide v16

    move-object v12, v10

    move-wide/from16 v39, v14

    move-object v15, v8

    move-object v8, v11

    move-wide/from16 v10, v39

    sget-object v14, LN1/F;->k:LN1/F;

    const/16 v27, 0x0

    const v29, 0x30c00

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    move/from16 v24, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0x0

    move-object/from16 v34, v26

    const/16 v26, 0x0

    move/from16 v35, v30

    const/16 v30, 0x0

    move-object/from16 v36, v31

    const v31, 0x1ffd2

    move-object/from16 v38, v34

    move/from16 v5, v35

    move-object/from16 v37, v36

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v13, v28

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v13, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, LO0/m;->V(Z)V

    move-object/from16 v15, v37

    :goto_7
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x7f152113

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object v8, v5

    goto :goto_9

    :cond_e
    const v5, 0x7f152643

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :goto_9
    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v13, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v9, v5, Li1/v;->a:J

    sget-object v5, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v9, v10, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    move-object/from16 v28, v13

    invoke-static/range {p5 .. p5}, LU1/n;->e(I)J

    move-result-wide v12

    new-instance v5, LT1/h;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, LT1/h;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0xc00

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fdf2

    move-object/from16 v19, v5

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v13, v28

    sget-object v5, LJ0/y;->a:Lp0/k0;

    sget-object v5, Lq40/o;->a:LO0/t1;

    invoke-virtual {v13, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq40/g;

    iget-object v8, v8, Lq40/g;->b:LJ0/U;

    iget-wide v8, v8, LJ0/U;->a:J

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0xe

    move-object/from16 v16, v28

    invoke-static/range {v8 .. v17}, LJ0/y;->a(JJJJLO0/l;I)LJ0/x;

    move-result-object v8

    move-object/from16 v13, v16

    sget-object v9, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v13, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ0/L3;

    iget-object v9, v9, LJ0/L3;->c:Lw0/a;

    const/4 v10, 0x0

    int-to-float v11, v10

    const/16 v12, 0x1e

    invoke-static {v11, v12}, LJ0/y;->b(FI)LJ0/B;

    move-result-object v11

    const/16 v12, 0x24

    int-to-float v12, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move-object v14, v6

    move/from16 v16, v12

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v17, v14

    new-instance v12, Lcom/linecorp/line/pay/base/common/security/a;

    invoke-direct {v12, v1}, Lcom/linecorp/line/pay/base/common/security/a;-><init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;)V

    const v14, 0x25732019

    invoke-static {v14, v12, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    const/16 v33, 0x3

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0xe

    const v15, 0x30000030

    or-int/2addr v14, v15

    move/from16 v34, v10

    const/4 v10, 0x0

    move v15, v7

    move-object v7, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object v4, v6

    move-object v6, v9

    const/4 v9, 0x0

    move/from16 v18, v15

    const/16 v15, 0x1c4

    move-object/from16 v0, v16

    move/from16 v20, v18

    invoke-static/range {v3 .. v15}, LJ0/I;->a(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;LJ0/B;Li0/s;Lp0/k0;Lo0/k;LW0/a;LO0/l;II)V

    const v3, 0x388f19fa

    invoke-virtual {v13, v3}, LO0/m;->n(I)V

    instance-of v3, v2, Lcom/linecorp/line/pay/base/common/security/f$a$c;

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    const v3, 0x7f152641

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, v38

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v10, v0, Li1/v;->a:J

    move/from16 v0, p5

    int-to-float v0, v0

    move-object/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move/from16 v16, v0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v6, v14

    const v3, 0x388f42a9

    invoke-virtual {v13, v3}, LO0/m;->n(I)V

    move/from16 v15, v20

    and-int/lit16 v3, v15, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_f

    move v9, v4

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_11

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v5, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v5, p3

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v3, LAx/H;

    move-object/from16 v5, p3

    const/16 v7, 0xe

    invoke-direct {v3, v5, v7}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_c
    check-cast v3, Lxk1/a;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    invoke-static {v0, v3}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fff8

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v13, v28

    goto :goto_d

    :cond_12
    move-object/from16 v5, p3

    move-object/from16 v6, v17

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v13, v7}, LO0/m;->V(Z)V

    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, LQ00/f;

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LQ00/f;-><init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Lcom/linecorp/line/pay/base/common/security/f$a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public final I5(Ljava/lang/String;Lcom/linecorp/line/pay/base/common/security/f$a;LO0/l;I)V
    .locals 11

    const v0, -0x12f40357

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v3, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x20

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v1, p0

    move-object p0, p1

    move-object v2, p2

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    const/4 v8, 0x0

    invoke-static {v1, v2, v3, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v2, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v6, v3, LO0/m;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_4
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v3, LO0/m;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v2, v3, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x3c348010

    invoke-virtual {v3, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, p3, 0x70

    const/4 v9, 0x1

    if-ne v0, v7, :cond_8

    move v1, v9

    goto :goto_5

    :cond_8
    move v1, v8

    :goto_5
    invoke-virtual {v3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_9

    if-ne v2, v10, :cond_a

    :cond_9
    new-instance v2, LE11/f;

    const/4 v1, 0x3

    invoke-direct {v2, v1, p2, p0}, LE11/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v2

    check-cast v6, Lxk1/a;

    invoke-virtual {v3, v8}, LO0/m;->V(Z)V

    and-int/lit8 v1, p3, 0xe

    shl-int/lit8 v2, p3, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->J5(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    move-object p0, v5

    const p1, 0x3c34d2ad

    invoke-virtual {v3, p1}, LO0/m;->n(I)V

    if-ne v0, v7, :cond_b

    move p1, v9

    goto :goto_6

    :cond_b
    move p1, v8

    :goto_6
    invoke-virtual {v3, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_c

    if-ne v2, v10, :cond_d

    :cond_c
    new-instance v2, LFr0/H;

    const/4 p1, 0x2

    invoke-direct {v2, p1, p2, v1}, LFr0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lxk1/a;

    invoke-virtual {v3, v8}, LO0/m;->V(Z)V

    const p1, 0x3c34fcf0

    invoke-virtual {v3, p1}, LO0/m;->n(I)V

    if-ne v0, v7, :cond_e

    move p1, v9

    goto :goto_7

    :cond_e
    move p1, v8

    :goto_7
    invoke-virtual {v3, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_f

    if-ne v0, v10, :cond_10

    :cond_f
    new-instance v0, LFr0/J;

    const/4 p1, 0x2

    invoke-direct {v0, p1, p2, v1}, LFr0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v0

    check-cast v4, Lxk1/a;

    invoke-virtual {v3, v8}, LO0/m;->V(Z)V

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0xe

    shl-int/lit8 p3, p3, 0x6

    const v0, 0xe000

    and-int/2addr p3, v0

    or-int v7, p1, p3

    const/4 v5, 0x0

    move-object v6, v3

    move-object v3, v2

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->H5(Lcom/linecorp/line/pay/base/common/security/f$a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    move-object v3, v6

    invoke-virtual {v3, v9}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p2, LQ00/c;

    invoke-direct {p2, v1, p0, v2, p4}, LQ00/c;-><init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Ljava/lang/String;Lcom/linecorp/line/pay/base/common/security/f$a;I)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method

.method public final J5(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V
    .locals 28

    move-object/from16 v0, p5

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4e15492e

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    move-object/from16 v2, p4

    invoke-virtual {v5, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p1, v1

    invoke-virtual {v5, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lb1/b$a;->k:Lb1/d$b;

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    const/16 v7, 0x30

    invoke-static {v6, v4, v5, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v6, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v10, v5, LO0/m;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v5, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_3
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v5, LO0/m;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v5, v6, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v8, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v4, 0x14

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v6

    sget-object v8, LN1/F;->k:LN1/F;

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_9

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v9, v10

    if-lez v12, :cond_7

    move v9, v10

    :cond_7
    const/4 v10, 0x1

    invoke-direct {v11, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    int-to-float v12, v4

    const/16 v4, 0xf

    int-to-float v14, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit8 v9, v1, 0xe

    const v11, 0x30c00

    or-int v23, v9, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v3

    move-object v3, v4

    move-object/from16 v22, v5

    const-wide/16 v4, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v13, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const v25, 0x1ffd4

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    sget-object v4, LQ00/a;->a:LW0/a;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int v6, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x1e

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v7}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, LO0/m;->V(Z)V

    move-object/from16 v4, v26

    :goto_4
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LQ00/e;

    move-object/from16 v1, p0

    move/from16 v5, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, LQ00/e;-><init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void

    :cond_9
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v9}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M5(LW0/a;LO0/l;I)V
    .locals 48

    move/from16 v0, p3

    const v1, 0x39898688

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lq40/o;->a:LO0/t1;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/g;

    iget-object v7, v1, Lq40/g;->b:LJ0/U;

    sget v1, Li1/v;->j:I

    sget-wide v8, Lq40/e;->c:J

    sget-wide v10, Li1/v;->e:J

    const-wide/16 v44, 0x0

    const/16 v46, -0x4

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v47, 0xf

    invoke-static/range {v7 .. v47}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lq40/g;->a(Lq40/g;LJ0/U;I)Lq40/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x6

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v8}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    :goto_1
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LQ00/d;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct {v2, v3, v5, v0}, LQ00/d;-><init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;LW0/a;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public final N5(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "EXTRA_ERROR_TYPE"

    const-class v1, Lcom/linecorp/line/pay/base/common/security/f$a;

    invoke-static {p1, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/linecorp/line/pay/base/common/security/f$a;

    const-string v1, "EXTRA_TITLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity$b;-><init>(Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;Ljava/lang/String;Lcom/linecorp/line/pay/base/common/security/f$a;)V

    new-instance p1, LW0/a;

    const v0, -0x7b72fd23

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p1}, Li/f;->a(Lh/h;LW0/a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06049b

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LGi0/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGi0/e0;-><init>(I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->N5(Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->N5(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->o:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string p0, "getRootView(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf8

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
