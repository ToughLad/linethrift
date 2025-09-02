.class public final Lb30/f;
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
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/util/List;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lb30/o;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb30/f;->a:F

    iput-object p2, p0, Lb30/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb30/f;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LO0/l;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    and-int/2addr v3, v4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    invoke-interface {v2}, LO0/l;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LO0/l;->j()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    iget v7, v0, Lb30/f;->a:F

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v1}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->a:Lb1/d;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v7

    invoke-interface {v2}, LO0/l;->K()I

    move-result v10

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v11

    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v2, v12}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LO0/l;->e()V

    :goto_1
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v7, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v11, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v15

    move/from16 v26, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v26, v1

    :goto_2
    invoke-static {v10, v2, v10, v11}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Lb1/b$a;->g:Lb1/d;

    invoke-virtual {v6, v4, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v4

    sget v6, Li1/v;->j:I

    sget-wide v14, Lq40/c;->a:J

    sget-object v6, Li1/O;->a:Li1/O$a;

    invoke-static {v4, v14, v15, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v10, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v6, v10, v2, v9}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v14

    invoke-interface {v2}, LO0/l;->K()I

    move-result v15

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v2, v12}, LO0/l;->A(Lxk1/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, LO0/l;->e()V

    :goto_3
    invoke-static {v2, v14, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v15, v2, v15, v11}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_7
    invoke-static {v2, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v4, 0x14

    int-to-float v9, v4

    invoke-static {v3, v9, v8, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v5, 0x1e

    int-to-float v5, v5

    const/16 v8, 0x13

    int-to-float v8, v8

    const/16 v17, 0x0

    const/16 v19, 0x5

    const/4 v15, 0x0

    move/from16 v16, v5

    move/from16 v18, v8

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v6, v10, v2, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v14

    invoke-interface {v2}, LO0/l;->K()I

    move-result v15

    move/from16 p2, v4

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v16

    if-eqz v16, :cond_13

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v12}, LO0/l;->A(Lxk1/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v2}, LO0/l;->e()V

    :goto_4
    invoke-static {v2, v14, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v15, v2, v15, v11}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_a
    invoke-static {v2, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, 0x7f151f41

    invoke-static {v4, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LU1/n;->e(I)J

    move-result-wide v14

    move v5, v8

    sget-object v8, LN1/F;->k:LN1/F;

    const/16 v24, 0x0

    const v25, 0x1ffd6

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move/from16 v17, v5

    const-wide/16 v4, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-wide v6, v14

    const-wide/16 v14, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v23

    const v23, 0x30c00

    move-object/from16 p1, v1

    move-object/from16 v38, v27

    move-object/from16 v1, v28

    move/from16 v0, v30

    move-object/from16 v39, v32

    move-object/from16 v40, v33

    move-object/from16 v36, v34

    move-object/from16 v37, v35

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v2, v22

    const v3, 0x7f151f40

    invoke-static {v3, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v4

    move-wide v12, v4

    sget-wide v4, Lq40/c;->j:J

    const/16 v6, 0x8

    int-to-float v8, v6

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v29

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v24, 0x0

    const v25, 0x1fff0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    move-object v3, v7

    move-wide v6, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    move-object/from16 v0, v29

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v2, v22

    invoke-interface {v2}, LO0/l;->f()V

    invoke-static {v2}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v3

    invoke-static {v0, v3}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v40

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    invoke-interface {v2}, LO0/l;->K()I

    move-result v4

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v6, v36

    invoke-interface {v2, v6}, LO0/l;->A(Lxk1/a;)V

    :goto_5
    move-object/from16 v6, v37

    goto :goto_6

    :cond_b
    invoke-interface {v2}, LO0/l;->e()V

    goto :goto_5

    :goto_6
    invoke-static {v2, v1, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v1, v38

    invoke-static {v2, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move-object/from16 v1, v39

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v1, p1

    goto :goto_9

    :goto_8
    invoke-static {v4, v2, v4, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v2, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x61b4e837

    invoke-interface {v2, v1}, LO0/l;->n(I)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lb30/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v9, 0x1

    if-ltz v9, :cond_10

    check-cast v4, Lb30/o;

    const v6, 0x668498a7

    invoke-interface {v2, v6}, LO0/l;->n(I)V

    iget-object v6, v1, Lb30/f;->c:Lxk1/l;

    invoke-interface {v2, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v9}, LO0/l;->s(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v7, :cond_f

    :cond_e
    new-instance v8, Lb30/e;

    invoke-direct {v8, v9, v6}, Lb30/e;-><init>(ILxk1/l;)V

    invoke-interface {v2, v8}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lxk1/a;

    invoke-interface {v2}, LO0/l;->k()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v8, v7, v2, v6}, Lb30/g;->b(Lb30/o;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    move v9, v5

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_11
    invoke-interface {v2}, LO0/l;->k()V

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move/from16 v10, v31

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v2, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v2}, LO0/l;->f()V

    invoke-interface {v2}, LO0/l;->f()V

    invoke-interface {v2}, LO0/l;->f()V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    const/4 v7, 0x0

    invoke-static {}, LO0/i;->a()V

    throw v7

    :cond_13
    const/4 v7, 0x0

    invoke-static {}, LO0/i;->a()V

    throw v7

    :cond_14
    const/4 v7, 0x0

    invoke-static {}, LO0/i;->a()V

    throw v7

    :cond_15
    const/4 v7, 0x0

    invoke-static {}, LO0/i;->a()V

    throw v7
.end method
