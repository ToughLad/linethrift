.class public final LPq/g;
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

.field public final synthetic c:LPq/c;

.field public final synthetic d:Lcom/linecorp/line/compose/theme/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LPq/c;Lcom/linecorp/line/compose/theme/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPq/g;->a:Ljava/lang/String;

    iput-object p2, p0, LPq/g;->b:Ljava/lang/String;

    iput-object p3, p0, LPq/g;->c:LPq/c;

    iput-object p4, p0, LPq/g;->d:Lcom/linecorp/line/compose/theme/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget v7, LrE/a;->a:F

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v4, 0xb

    int-to-float v11, v4

    const/16 v4, 0xe

    int-to-float v13, v4

    const/4 v12, 0x0

    const/4 v14, 0x5

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v7, Lb1/b$a;->m:Lb1/d$a;

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    invoke-interface {v1}, LO0/l;->K()I

    move-result v7

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v9

    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1, v10}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LO0/l;->e()V

    :goto_1
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v7, v1, v7, v9}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lp0/d;->a:Lp0/d$k;

    sget-object v13, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v4, v13, v1, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    invoke-interface {v1}, LO0/l;->K()I

    move-result v13

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v14

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1, v10}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LO0/l;->e()V

    :goto_2
    invoke-static {v1, v4, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v1, v14, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v13, v1, v13, v9}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_7
    invoke-static {v1, v15, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    float-to-double v6, v5

    const-wide/16 v9, 0x0

    cmpl-double v4, v6, v9

    if-lez v4, :cond_9

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    const/4 v6, 0x1

    invoke-direct {v9, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    int-to-float v11, v3

    const/16 v3, 0xf

    int-to-float v12, v3

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LFq/j;->b:Ljava/util/Set;

    const v6, 0x5eb7a256

    invoke-interface {v1, v6}, LO0/l;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-interface {v1, v7}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v9, v9, LqE/a;->c:J

    invoke-static {v4, v9, v10, v1, v8}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v9

    invoke-static {v1}, LsE/b;->v(LO0/l;)LI1/L;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v21, v1

    iget-object v1, v0, LPq/g;->b:Ljava/lang/String;

    move v4, v5

    move v11, v6

    const-wide/16 v5, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v15, v2

    move-object v2, v3

    move v14, v4

    move-wide v3, v9

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v30, v26

    move-object/from16 v0, v29

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v21

    const/16 v2, 0x26

    int-to-float v2, v2

    const/16 v3, 0x1b

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/j;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, LPq/g;->c:LPq/c;

    iget-object v5, v3, LPq/g;->d:Lcom/linecorp/line/compose/theme/c;

    const/16 v6, 0x180

    invoke-static {v4, v5, v2, v1, v6}, LPq/i;->a(LPq/c;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v1}, LO0/l;->f()V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v0, 0x8

    int-to-float v6, v0

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LFq/j;->c:Ljava/util/Set;

    const v11, 0x5eb7a256

    invoke-interface {v1, v11}, LO0/l;->n(I)V

    move-object/from16 v12, v30

    invoke-interface {v1, v12}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v4, v4, LqE/a;->n:J

    const/4 v13, 0x0

    invoke-static {v2, v4, v5, v1, v13}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v4

    invoke-static {v1}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0xfff8

    iget-object v2, v3, LPq/g;->a:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v2

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v21

    const/16 v21, 0x30

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v21, v20

    invoke-interface/range {v21 .. v21}, LO0/l;->f()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    move v14, v5

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v14}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, LO0/i;->a()V

    throw v12

    :cond_b
    invoke-static {}, LO0/i;->a()V

    throw v12
.end method
