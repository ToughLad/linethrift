.class public final Lu80/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/A;->a:Ljava/lang/String;

    iput-object p2, p0, Lu80/A;->b:Ljava/lang/String;

    iput-object p3, p0, Lu80/A;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    const/16 v7, 0x1e

    int-to-float v7, v7

    const/16 v8, 0x1b

    int-to-float v8, v8

    invoke-static {v5, v6, v7, v6, v8}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v7, Lb1/b$a;->m:Lb1/d$a;

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    invoke-interface {v1}, LO0/l;->K()I

    move-result v7

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v8

    invoke-static {v1, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LO0/l;->e()V

    :goto_1
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v6, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v1, v7, v6}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v5, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v5, -0x410eeaa1

    invoke-interface {v1, v5}, LO0/l;->n(I)V

    invoke-interface {v1}, LO0/l;->k()V

    const v5, -0x410ede29

    invoke-interface {v1, v5}, LO0/l;->n(I)V

    const/4 v5, 0x4

    const/16 v25, 0xf

    move-object/from16 v21, v1

    iget-object v1, v0, Lu80/A;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static/range {v25 .. v25}, LU1/n;->e(I)J

    move-result-wide v6

    sget v8, Li1/v;->j:I

    sget-wide v8, Lq40/c;->b:J

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    int-to-float v14, v5

    const/4 v11, 0x0

    const/4 v15, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    move v11, v5

    move-wide v5, v6

    sget-object v7, LN1/F;->k:LN1/F;

    new-instance v12, LT1/h;

    invoke-direct {v12, v3}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdd0

    move v13, v4

    move-wide/from16 v33, v8

    move v9, v3

    move-wide/from16 v3, v33

    const/4 v8, 0x0

    move-object v15, v2

    move v14, v9

    move-object v2, v10

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v18, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v22

    const v22, 0x30c30

    move-object/from16 v30, v27

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_2
    move-object/from16 v26, v1

    move-object/from16 v1, v21

    goto :goto_3

    :cond_5
    move-object/from16 v30, v2

    goto :goto_2

    :goto_3
    invoke-interface {v1}, LO0/l;->k()V

    const v2, -0x410ea782

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    const/16 v27, 0xd

    move-object/from16 v21, v1

    iget-object v1, v0, Lu80/A;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v26, :cond_6

    invoke-static/range {v27 .. v27}, LU1/n;->e(I)J

    move-result-wide v2

    :goto_4
    move-wide v5, v2

    goto :goto_5

    :cond_6
    invoke-static/range {v25 .. v25}, LU1/n;->e(I)J

    move-result-wide v2

    goto :goto_4

    :goto_5
    sget v2, Li1/v;->j:I

    sget-wide v2, Lq40/c;->b:J

    if-eqz v26, :cond_7

    sget-object v4, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v2, v3, v4}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v2

    :cond_7
    move-wide v3, v2

    move-object/from16 v2, v30

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v12, LT1/h;

    const/4 v9, 0x3

    invoke-direct {v12, v9}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdf0

    move v13, v7

    const/4 v7, 0x0

    move-object v15, v2

    move-object v2, v8

    const/4 v8, 0x0

    move/from16 v29, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v31, v13

    const-wide/16 v13, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v32, v30

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_6
    move-object/from16 v1, v21

    goto :goto_7

    :cond_8
    move-object/from16 v32, v30

    goto :goto_6

    :goto_7
    invoke-interface {v1}, LO0/l;->k()V

    const v2, -0x410e6043

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    iget-object v0, v0, Lu80/A;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v11, 0x4

    int-to-float v2, v11

    move-object/from16 v15, v32

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v1, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    if-eqz v26, :cond_9

    invoke-static/range {v27 .. v27}, LU1/n;->e(I)J

    move-result-wide v2

    :goto_8
    move-wide v4, v2

    goto :goto_9

    :cond_9
    invoke-static/range {v25 .. v25}, LU1/n;->e(I)J

    move-result-wide v2

    goto :goto_8

    :goto_9
    sget v2, Li1/v;->j:I

    sget-wide v2, Lq40/c;->b:J

    if-eqz v26, :cond_a

    sget-object v6, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v2, v3, v6}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v2

    :cond_a
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v11, LT1/h;

    const/4 v9, 0x3

    invoke-direct {v11, v9}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdf0

    move-object/from16 v21, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v21

    const/16 v21, 0x30

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v20

    :cond_b
    invoke-interface {v1}, LO0/l;->k()V

    const v0, -0x410e137f

    invoke-interface {v1, v0}, LO0/l;->n(I)V

    invoke-interface {v1}, LO0/l;->k()V

    invoke-interface {v1}, LO0/l;->f()V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
