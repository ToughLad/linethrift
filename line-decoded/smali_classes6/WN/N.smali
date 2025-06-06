.class public final LWN/N;
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
.field public final synthetic a:I

.field public final synthetic b:LWN/T;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;


# direct methods
.method public constructor <init>(ILWN/T;Ljava/lang/String;ZLandroidx/compose/ui/e;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWN/N;->a:I

    iput-object p2, p0, LWN/N;->b:LWN/T;

    iput-object p3, p0, LWN/N;->c:Ljava/lang/String;

    iput-boolean p4, p0, LWN/N;->d:Z

    iput-object p5, p0, LWN/N;->e:Landroidx/compose/ui/e;

    iput-object p6, p0, LWN/N;->f:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v6, p1

    check-cast v6, Lp0/q;

    move-object/from16 v7, p2

    check-cast v7, LO0/l;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$BoxWithConstraints"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-interface {v7, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v8, v9

    :cond_1
    and-int/lit8 v8, v8, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_3

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    const v8, -0x1951025d

    invoke-interface {v7, v8}, LO0/l;->n(I)V

    invoke-interface {v7}, LO0/l;->k()V

    sget-object v8, LWN/T;->RANKING_CARD:LWN/T;

    iget v9, v0, LWN/N;->a:I

    iget-object v11, v0, LWN/N;->b:LWN/T;

    if-ne v11, v8, :cond_9

    const v12, -0x10cc1fdd

    invoke-interface {v7, v12}, LO0/l;->n(I)V

    sget-object v12, LA1/H0;->i:LO0/t1;

    invoke-interface {v7, v12}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN1/n$a;

    sget-object v13, LA1/H0;->f:LO0/t1;

    invoke-interface {v7, v13}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU1/b;

    sget-object v14, LA1/H0;->l:LO0/t1;

    invoke-interface {v7, v14}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU1/k;

    invoke-interface {v7, v12}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7, v13}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v7, v14}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    const/16 v16, 0x20

    const/16 v2, 0x8

    invoke-interface {v7, v2}, LO0/l;->s(I)Z

    move-result v17

    or-int v15, v15, v17

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_4

    if-ne v10, v3, :cond_5

    :cond_4
    new-instance v10, LI1/H;

    invoke-direct {v10, v12, v13, v14, v2}, LI1/H;-><init>(LN1/n$a;LU1/b;LU1/k;I)V

    invoke-interface {v7, v10}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LI1/H;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v12, LJ0/J4;->a:LO0/P;

    invoke-interface {v7, v12}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, LI1/L;

    const v12, -0x1950d0df

    invoke-interface {v7, v12}, LO0/l;->n(I)V

    invoke-interface {v7, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    if-ne v13, v3, :cond_8

    :cond_6
    invoke-interface {v6}, Lp0/q;->d()J

    move-result-wide v12

    const/16 v3, 0x3dc

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    const/16 v3, 0xf

    invoke-static {v4, v4, v3}, LQ5/X;->b(III)J

    move-result-wide v12

    :cond_7
    move-wide/from16 v22, v12

    iget-object v3, v10, LI1/H;->c:LU1/k;

    iget-object v6, v10, LI1/H;->b:LU1/b;

    iget-object v12, v10, LI1/H;->a:LN1/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LI1/b;

    invoke-direct {v13, v5, v2, v1}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/16 v27, 0x20

    const/16 v20, 0x1

    const v21, 0x7fffffff

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v17, v10

    move-object/from16 v26, v12

    move-object/from16 v18, v13

    invoke-static/range {v17 .. v27}, LI1/H;->a(LI1/H;LI1/b;LI1/L;ZIJLU1/k;LU1/b;LN1/n$a;I)LI1/F;

    move-result-object v13

    invoke-interface {v7, v13}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LI1/F;

    invoke-interface {v7}, LO0/l;->k()V

    iget-wide v2, v13, LI1/F;->c:J

    shr-long v2, v2, v16

    long-to-int v2, v2

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_2

    :cond_9
    const v2, -0x10c49394

    invoke-interface {v7, v2}, LO0/l;->n(I)V

    invoke-interface {v7}, LO0/l;->k()V

    move v2, v4

    :goto_2
    const v3, 0x4ff939fd

    invoke-interface {v7, v3}, LO0/l;->n(I)V

    new-instance v3, LI1/b$a;

    invoke-direct {v3}, LI1/b$a;-><init>()V

    const v5, -0x1e44a523

    invoke-interface {v7, v5}, LO0/l;->n(I)V

    iget-object v5, v0, LWN/N;->c:Ljava/lang/String;

    const/4 v6, 0x5

    if-ne v11, v8, :cond_a

    const v10, 0x2eb2b59d

    invoke-interface {v7, v10}, LO0/l;->n(I)V

    sget-object v10, LA1/H0;->f:LO0/t1;

    invoke-interface {v7, v10}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU1/b;

    invoke-interface {v10, v2}, LU1/b;->i(I)F

    move-result v2

    invoke-interface {v7}, LO0/l;->k()V

    int-to-float v10, v6

    add-float/2addr v2, v10

    invoke-static {v2, v7}, LRb/f;->k(FLO0/l;)J

    move-result-wide v14

    new-instance v2, LI1/q;

    new-instance v12, LT1/m;

    const/4 v13, 0x2

    const-wide/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, LT1/m;-><init>(IJJ)V

    const-wide/16 v19, 0x0

    const/16 v22, 0x1f7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v22}, LI1/q;-><init>(IIJLT1/m;I)V

    invoke-virtual {v3, v2}, LI1/b$a;->h(LI1/q;)I

    move-result v2

    :try_start_0
    invoke-virtual {v3, v5}, LI1/b$a;->d(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, LI1/b$a;->f(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, LI1/b$a;->f(I)V

    throw v0

    :cond_a
    invoke-virtual {v3, v5}, LI1/b$a;->d(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v7}, LO0/l;->k()V

    invoke-virtual {v3}, LI1/b$a;->j()LI1/b;

    move-result-object v2

    invoke-interface {v7}, LO0/l;->k()V

    const v3, 0x7f06038e

    iget-boolean v5, v0, LWN/N;->d:Z

    if-eqz v5, :cond_b

    const v10, 0x7f06049b

    goto :goto_4

    :cond_b
    move v10, v3

    :goto_4
    if-eqz v5, :cond_c

    const v3, 0x7f060389

    :cond_c
    sget-object v5, Lp0/d;->c:Lp0/d$l;

    sget-object v12, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v5, v12, v7, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    invoke-interface {v7}, LO0/l;->K()I

    move-result v12

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v13

    iget-object v14, v0, LWN/N;->e:Landroidx/compose/ui/e;

    invoke-static {v7, v14}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v16

    if-eqz v16, :cond_15

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v7, v15}, LO0/l;->A(Lxk1/a;)V

    :goto_5
    move-object/from16 v16, v1

    goto :goto_6

    :cond_d
    invoke-interface {v7}, LO0/l;->e()V

    goto :goto_5

    :goto_6
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v13, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v13, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v17

    if-nez v17, :cond_e

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v12, v7, v12, v13}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_f
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v14, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v12, Lb1/b$a;->a:Lb1/d;

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v12

    invoke-interface {v7}, LO0/l;->K()I

    move-result v14

    move-object/from16 p3, v2

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v2

    move/from16 v17, v9

    invoke-static {v7, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v18

    if-eqz v18, :cond_14

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v7, v15}, LO0/l;->A(Lxk1/a;)V

    goto :goto_7

    :cond_10
    invoke-interface {v7}, LO0/l;->e()V

    :goto_7
    invoke-static {v7, v12, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v7, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v14, v7, v14, v13}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_12
    invoke-static {v7, v9, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x34a8cd27

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    const/16 v1, 0xe

    if-ne v11, v8, :cond_13

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v23, 0xe

    const/high16 v19, 0x40d00000    # 6.5f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    move v5, v10

    move-object/from16 v4, v18

    invoke-static {v5, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v9

    int-to-float v6, v1

    invoke-static {v6, v7}, LRb/f;->k(FLO0/l;)J

    move-result-wide v11

    sget-object v13, LN1/F;->k:LN1/F;

    const/16 v29, 0xc00

    const v30, 0x1dfd0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30030

    move-object/from16 v27, v7

    move-object v7, v2

    const/4 v2, 0x2

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v6, v27

    goto :goto_8

    :cond_13
    move-object v4, v6

    move-object v6, v7

    move v5, v10

    const/4 v2, 0x2

    :goto_8
    invoke-interface {v6}, LO0/l;->k()V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v7, 0x40d00000    # 6.5f

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v5, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v9

    int-to-float v1, v1

    invoke-static {v1, v6}, LRb/f;->k(FLO0/l;)J

    move-result-wide v11

    new-instance v1, LT1/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LT1/h;-><init>(I)V

    const/16 v28, 0xc30

    const v29, 0x3d5f0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x30

    move-object/from16 v7, p3

    move-object/from16 v16, v1

    move-object/from16 v26, v6

    invoke-static/range {v7 .. v29}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    invoke-interface {v6}, LO0/l;->f()V

    sget-object v1, LJ0/J4;->a:LO0/P;

    sget-object v2, LI1/L;->d:LI1/L;

    invoke-virtual {v1, v2}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v1

    new-instance v2, LWN/M;

    iget-object v0, v0, LWN/N;->f:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-direct {v2, v3, v0}, LWN/M;-><init>(ILcom/linecorp/line/lights/music/model/LightsMusicTrack;)V

    const v0, -0x2aa97e72

    invoke-static {v0, v2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, v6, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    invoke-interface {v6}, LO0/l;->f()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    invoke-static {}, LO0/i;->a()V

    throw v16

    :cond_15
    move-object/from16 v16, v1

    invoke-static {}, LO0/i;->a()V

    throw v16
.end method
