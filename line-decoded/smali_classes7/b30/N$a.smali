.class public final Lb30/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb30/N;->c(LO1/G;Lb30/G;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;LI1/L;LO1/T;ZLg1/y;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lxk1/p<",
        "-",
        "LO0/l;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LI1/L;

.field public final synthetic c:LO1/G;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lb30/G;

.field public final synthetic f:Ljava/text/SimpleDateFormat;

.field public final synthetic g:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LI1/L;LO1/G;Ljava/lang/String;Lb30/G;Ljava/text/SimpleDateFormat;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LI1/L;",
            "LO1/G;",
            "Ljava/lang/String;",
            "Lb30/G;",
            "Ljava/text/SimpleDateFormat;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/N$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb30/N$a;->b:LI1/L;

    iput-object p3, p0, Lb30/N$a;->c:LO1/G;

    iput-object p4, p0, Lb30/N$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lb30/N$a;->e:Lb30/G;

    iput-object p6, p0, Lb30/N$a;->f:Ljava/text/SimpleDateFormat;

    iput-object p7, p0, Lb30/N$a;->g:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxk1/p;

    move-object/from16 v6, p2

    check-cast v6, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "innerTextField"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v26, v2

    and-int/lit8 v2, v26, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v6}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_10

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    invoke-interface {v6}, LO0/l;->K()I

    move-result v5

    invoke-interface {v6}, LO0/l;->d()LO0/C0;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v6}, LO0/l;->w()LO0/e;

    move-result-object v11

    const/16 v27, 0x0

    if-eqz v11, :cond_14

    invoke-interface {v6}, LO0/l;->i()V

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v10}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, LO0/l;->e()V

    :goto_2
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v3, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v8, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v5, v6, v5, v8}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v9, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v9, -0x64e3edbd

    invoke-interface {v6, v9}, LO0/l;->n(I)V

    const/16 v28, 0xc

    iget-object v9, v0, Lb30/N$a;->a:Ljava/lang/String;

    iget-object v12, v0, Lb30/N$a;->c:LO1/G;

    if-nez v9, :cond_7

    move-object/from16 p1, v1

    move-object v1, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v41, v12

    goto/16 :goto_4

    :cond_7
    iget-object v13, v12, LO1/G;->a:LI1/b;

    iget-object v13, v13, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_8

    goto :goto_3

    :cond_8
    const-string v9, ""

    :goto_3
    invoke-static/range {v28 .. v28}, LU1/n;->e(I)J

    move-result-wide v13

    sget-object v15, Lq40/o;->a:LO0/t1;

    invoke-interface {v6, v15}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq40/g;

    iget-object v15, v15, Lq40/g;->b:LJ0/U;

    move-object/from16 p2, v5

    iget-wide v4, v15, LJ0/U;->q:J

    sget-object v15, Lq40/a;->LOW:Lq40/a;

    invoke-static {v4, v5, v15}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0x1fff2

    move-object v15, v3

    const/4 v3, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v22, v6

    move-wide/from16 v43, v13

    move v14, v7

    move-wide/from16 v6, v43

    const/4 v13, 0x0

    move/from16 v21, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0xc00

    move-object/from16 v40, p2

    move-object/from16 p1, v1

    move-object/from16 v39, v29

    move-object/from16 v1, v30

    move-object/from16 v36, v31

    move-object/from16 v37, v32

    move-object/from16 v41, v33

    move-object/from16 v38, v35

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v6, v22

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-interface {v6}, LO0/l;->k()V

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, v0, Lb30/N$a;->b:LI1/L;

    iget-object v5, v3, LI1/L;->b:LI1/q;

    iget v5, v5, LI1/q;->a:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_9

    sget-object v5, Lb1/b$a;->e:Lb1/d;

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    sget-object v5, Lb1/b$a;->a:Lb1/d;

    goto :goto_5

    :goto_6
    invoke-static {v5, v14}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v5

    invoke-interface {v6}, LO0/l;->K()I

    move-result v7

    invoke-interface {v6}, LO0/l;->d()LO0/C0;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v6}, LO0/l;->w()LO0/e;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, LO0/l;->i()V

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v9, v36

    invoke-interface {v6, v9}, LO0/l;->A(Lxk1/a;)V

    :goto_7
    move-object/from16 v9, v37

    goto :goto_8

    :cond_a
    invoke-interface {v6}, LO0/l;->e()V

    goto :goto_7

    :goto_8
    invoke-static {v6, v5, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v15, v38

    invoke-static {v6, v8, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v39

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v5, v40

    goto :goto_b

    :goto_a
    invoke-static {v7, v6, v7, v5}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    goto :goto_9

    :goto_b
    invoke-static {v6, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v5, -0x653592e1

    invoke-interface {v6, v5}, LO0/l;->n(I)V

    move-object/from16 v5, v41

    iget-object v5, v5, LO1/G;->a:LI1/b;

    iget-object v5, v5, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    move-object v5, v2

    iget-object v2, v0, Lb30/N$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v7, Lq40/o;->a:LO0/t1;

    invoke-interface {v6, v7}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq40/g;

    iget-object v7, v7, Lq40/g;->b:LJ0/U;

    iget-wide v7, v7, LJ0/U;->q:J

    sget-object v9, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v7, v8, v9}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    iget-object v3, v3, LI1/L;->a:LI1/y;

    iget-wide v9, v3, LI1/y;->b:J

    const/16 v24, 0x0

    const v25, 0x1fff2

    const/4 v3, 0x0

    move-object v11, v5

    move-wide/from16 v43, v7

    move v7, v4

    move-wide/from16 v4, v43

    const/4 v8, 0x0

    move-object/from16 v22, v6

    move-wide/from16 v43, v9

    move v10, v7

    move-wide/from16 v6, v43

    const/4 v9, 0x0

    move v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v42, v29

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v6, v22

    goto :goto_c

    :cond_d
    move-object/from16 v42, v5

    goto :goto_c

    :cond_e
    move-object/from16 v42, v2

    :goto_c
    invoke-interface {v6}, LO0/l;->k()V

    and-int/lit8 v2, v26, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v6, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lb30/N$a;->e:Lb30/G;

    instance-of v3, v2, Lb30/G$a;

    if-eqz v3, :cond_f

    check-cast v2, Lb30/G$a;

    goto :goto_d

    :cond_f
    move-object/from16 v2, v27

    :goto_d
    if-eqz v2, :cond_10

    iget-object v2, v2, Lb30/G$a;->b:Ljava/lang/Long;

    move-object/from16 v27, v2

    :cond_10
    const v2, -0x65355dab

    invoke-interface {v6, v2}, LO0/l;->n(I)V

    if-nez v27, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lb30/N$a;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lq40/o;->a:LO0/t1;

    invoke-interface {v6, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/g;

    iget-object v3, v3, Lq40/g;->b:LJ0/U;

    iget-wide v3, v3, LJ0/U;->q:J

    sget-object v5, Lq40/a;->MEDIUM_HIGH:Lq40/a;

    invoke-static {v3, v4, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v4

    invoke-static/range {v28 .. v28}, LU1/n;->e(I)J

    move-result-wide v7

    sget-object v3, Lb1/b$a;->f:Lb1/d;

    move-object/from16 v13, v42

    invoke-virtual {v13, v1, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v22, v6

    move-wide v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v6, v22

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    invoke-interface {v6}, LO0/l;->k()V

    invoke-interface {v6}, LO0/l;->f()V

    iget-object v0, v0, Lb30/N$a;->g:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3782848d

    invoke-interface {v6, v0}, LO0/l;->n(I)V

    sget-object v0, Lq40/o;->a:LO0/t1;

    invoke-interface {v6, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v0, v0, LJ0/U;->a:J

    new-instance v2, Li1/v;

    invoke-direct {v2, v0, v1}, Li1/v;-><init>(J)V

    const/4 v0, 0x2

    int-to-float v0, v0

    new-instance v1, LU1/e;

    invoke-direct {v1, v0}, LU1/e;-><init>(F)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v6}, LO0/l;->k()V

    goto :goto_f

    :cond_12
    const v0, -0x3781374d

    invoke-interface {v6, v0}, LO0/l;->n(I)V

    sget-object v0, Lq40/o;->a:LO0/t1;

    invoke-interface {v6, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v0, v0, LJ0/U;->A:J

    new-instance v2, Li1/v;

    invoke-direct {v2, v0, v1}, Li1/v;-><init>(J)V

    const/4 v12, 0x1

    int-to-float v0, v12

    new-instance v1, LU1/e;

    invoke-direct {v1, v0}, LU1/e;-><init>(F)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v6}, LO0/l;->k()V

    :goto_f
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v4, v1, Li1/v;->a:J

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e;

    iget v3, v0, LU1/e;->a:F

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    move-object/from16 v22, v6

    invoke-interface/range {v22 .. v22}, LO0/l;->f()V

    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    invoke-static {}, LO0/i;->a()V

    throw v27

    :cond_14
    invoke-static {}, LO0/i;->a()V

    throw v27
.end method
