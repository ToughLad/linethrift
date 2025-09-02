.class public final LsH/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LPF/g;

.field public final synthetic c:Z

.field public final synthetic d:LW0/a;

.field public final synthetic e:LW0/a;

.field public final synthetic f:LW0/a;


# direct methods
.method public constructor <init>(ZLPF/g;ZLW0/a;LW0/a;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LsH/i;->a:Z

    iput-object p2, p0, LsH/i;->b:LPF/g;

    iput-boolean p3, p0, LsH/i;->c:Z

    iput-object p4, p0, LsH/i;->d:LW0/a;

    iput-object p5, p0, LsH/i;->e:LW0/a;

    iput-object p6, p0, LsH/i;->f:LW0/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/q;

    move-object/from16 v2, p2

    check-cast v2, LO0/l;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, LO0/l;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LO0/l;->j()V

    goto/16 :goto_11

    :cond_3
    :goto_1
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v3, v0, LsH/i;->b:LPF/g;

    iget-object v4, v3, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_2
    const/4 v13, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v3, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v12

    :goto_3
    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, v3, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v12

    :goto_4
    int-to-float v4, v4

    iget-object v3, v3, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v12

    :goto_5
    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_7

    :cond_9
    :goto_6
    move-object v3, v13

    :goto_7
    invoke-interface {v1}, Lp0/q;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, LU1/a;->i(J)I

    move-result v4

    invoke-interface {v1}, Lp0/q;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, LU1/a;->h(J)I

    move-result v7

    const v8, -0x79cffd32

    invoke-interface {v2, v8}, LO0/l;->n(I)V

    iget-boolean v8, v0, LsH/i;->a:Z

    if-eqz v8, :cond_c

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    int-to-float v4, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v4, v3

    sget-object v3, LA1/H0;->f:LO0/t1;

    invoke-interface {v2, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/b;

    int-to-float v7, v7

    sub-float/2addr v7, v4

    int-to-float v4, v5

    div-float/2addr v7, v4

    invoke-interface {v3, v7}, LU1/b;->q0(F)F

    move-result v3

    const/4 v4, 0x7

    int-to-float v4, v4

    sget v7, LuH/e;->a:F

    add-float/2addr v7, v4

    invoke-static {v7, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_b

    :goto_8
    move v10, v7

    goto :goto_9

    :cond_b
    int-to-float v7, v12

    goto :goto_8

    :goto_9
    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v2}, LO0/l;->k()V

    goto :goto_b

    :cond_c
    :goto_a
    invoke-interface {v2}, LO0/l;->k()V

    move-object v3, v6

    :goto_b
    sget-object v4, Lb1/b$a;->a:Lb1/d;

    invoke-static {v4, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v7

    invoke-interface {v2}, LO0/l;->K()I

    move-result v8

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v2, v10}, LO0/l;->A(Lxk1/a;)V

    goto :goto_c

    :cond_d
    invoke-interface {v2}, LO0/l;->e()V

    :goto_c
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v7, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    :cond_e
    invoke-static {v8, v2, v8, v9}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_f
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v14, v0, LsH/i;->d:LW0/a;

    invoke-virtual {v14, v2, v3}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LO0/l;->f()V

    const v3, -0x2d048c0d    # -5.3999105E11f

    invoke-interface {v2, v3}, LO0/l;->n(I)V

    iget-boolean v3, v0, LsH/i;->c:Z

    if-eqz v3, :cond_10

    sget-object v3, Lb1/b$a;->b:Lb1/d;

    invoke-interface {v1, v6, v3}, Lp0/l;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v3, 0x14

    int-to-float v3, v3

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_d

    :cond_10
    const v3, -0x2b4a3d61

    invoke-interface {v2, v3}, LO0/l;->n(I)V

    invoke-static {v2}, LE0/z0;->h(LO0/l;)Lp0/y0;

    move-result-object v3

    invoke-static {v6, v3}, Lp0/C0;->a(Landroidx/compose/ui/e;Lp0/y0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v2}, LO0/l;->k()V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v14, Lb1/b$a;->h:Lb1/d;

    invoke-interface {v1, v3, v14}, Lp0/l;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v14, 0xf

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-static {v3, v14, v15, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    :goto_d
    invoke-interface {v2}, LO0/l;->k()V

    invoke-static {v4, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v5

    invoke-interface {v2}, LO0/l;->K()I

    move-result v14

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v15

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v16

    if-eqz v16, :cond_19

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v2, v10}, LO0/l;->A(Lxk1/a;)V

    goto :goto_e

    :cond_11
    invoke-interface {v2}, LO0/l;->e()V

    :goto_e
    invoke-static {v2, v5, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2, v15, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v14, v2, v14, v9}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_13
    invoke-static {v2, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, -0x3cf8a997

    invoke-interface {v2, v3}, LO0/l;->n(I)V

    iget-object v3, v0, LsH/i;->e:LW0/a;

    if-nez v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-interface {v2}, LO0/l;->k()V

    invoke-interface {v2}, LO0/l;->f()V

    sget-object v3, Lb1/b$a;->c:Lb1/d;

    invoke-interface {v1, v6, v3}, Lp0/l;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LA1/c1;->a:LA1/c1$a;

    new-instance v5, Lp0/D0;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-static {v1, v3, v5}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x44ff0323

    invoke-interface {v2, v3}, LO0/l;->n(I)V

    invoke-static {v2}, LE0/z0;->k(LO0/l;)Lp0/z;

    move-result-object v3

    invoke-static {v1, v3}, Lp0/C0;->a(Landroidx/compose/ui/e;Lp0/y0;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-interface {v2}, LO0/l;->k()V

    const/16 v1, 0xa

    int-to-float v1, v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/4 v15, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v4, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    invoke-interface {v2}, LO0/l;->K()I

    move-result v4

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2, v10}, LO0/l;->A(Lxk1/a;)V

    goto :goto_10

    :cond_15
    invoke-interface {v2}, LO0/l;->e()V

    :goto_10
    invoke-static {v2, v3, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2, v5, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v4, v2, v4, v9}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_17
    invoke-static {v2, v1, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LsH/i;->f:LW0/a;

    invoke-virtual {v0, v2, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LO0/l;->f()V

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_18
    invoke-static {}, LO0/i;->a()V

    throw v13

    :cond_19
    invoke-static {}, LO0/i;->a()V

    throw v13

    :cond_1a
    invoke-static {}, LO0/i;->a()V

    throw v13
.end method
