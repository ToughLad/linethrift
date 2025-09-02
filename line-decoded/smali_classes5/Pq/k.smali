.class public final LPq/k;
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

.field public final synthetic b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lm1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk1/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPq/k;->a:Ljava/lang/String;

    iput-object p2, p0, LPq/k;->b:Lxk1/p;

    iput-object p3, p0, LPq/k;->c:Ljava/lang/String;

    iput-object p4, p0, LPq/k;->d:Ljava/lang/String;

    iput-object p5, p0, LPq/k;->e:Ljava/lang/String;

    iput-object p6, p0, LPq/k;->f:Lm1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget v3, LrE/a;->a:F

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v7, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    invoke-interface {v7}, LO0/l;->K()I

    move-result v4

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v9

    const/16 v25, 0x0

    if-eqz v9, :cond_11

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v14}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->e()V

    :goto_1
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v3, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v4, v7, v4, v6}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, -0x7a54a550

    invoke-interface {v7, v2}, LO0/l;->n(I)V

    const v2, 0x5eb7a256

    move/from16 v16, v1

    iget-object v1, v0, LPq/k;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v9, 0xb

    int-to-float v12, v9

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LFq/j;->e:Ljava/util/Set;

    invoke-interface {v7, v2}, LO0/l;->n(I)V

    sget-object v11, LNE/n;->a:LO0/t1;

    invoke-interface {v7, v11}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqE/a;

    invoke-interface {v7}, LO0/l;->k()V

    iget-wide v11, v11, LqE/a;->h:J

    invoke-static {v10, v11, v12, v7, v5}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v10

    invoke-static {v7}, LsE/b;->e(LO0/l;)LI1/L;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfff8

    move v12, v5

    move-object v13, v6

    const-wide/16 v5, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide v3, v10

    move v11, v2

    move-object v2, v9

    const-wide/16 v9, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move/from16 v34, v22

    const/16 v22, 0x30

    move-object/from16 v36, v27

    move-object/from16 v39, v28

    move-object/from16 v37, v29

    move-object/from16 v0, v31

    move-object/from16 v38, v32

    move-object/from16 v40, v33

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v21

    goto :goto_2

    :cond_5
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v39, v6

    move-object v0, v8

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    :goto_2
    invoke-interface {v7}, LO0/l;->k()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lp0/d;->a:Lp0/d$k;

    sget-object v4, Lb1/b$a;->j:Lb1/d$b;

    const/4 v5, 0x0

    invoke-static {v3, v4, v7, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    invoke-interface {v7}, LO0/l;->K()I

    move-result v8

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v9

    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v10, v36

    invoke-interface {v7, v10}, LO0/l;->A(Lxk1/a;)V

    :goto_3
    move-object/from16 v11, v37

    goto :goto_4

    :cond_6
    move-object/from16 v10, v36

    invoke-interface {v7}, LO0/l;->e()V

    goto :goto_3

    :goto_4
    invoke-static {v7, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v6, v38

    invoke-static {v7, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    move-object/from16 v9, v39

    goto :goto_6

    :cond_8
    move-object/from16 v9, v39

    :goto_5
    move-object/from16 v8, v40

    goto :goto_7

    :goto_6
    invoke-static {v8, v7, v8, v9}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v7, v2, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lp0/r0;->a:Lp0/r0;

    const/4 v12, 0x1

    invoke-virtual {v2, v0, v1, v12}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v13

    const/4 v1, 0x7

    int-to-float v1, v1

    const/4 v14, 0x0

    const/16 v18, 0xb

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v26, v16

    sget-object v12, Lx1/b;->a:Lx1/n;

    new-instance v13, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v13, v12}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lx1/n;)V

    invoke-interface {v1, v13}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v13, LFq/j;->b:Ljava/util/Set;

    const v14, 0x5eb7a256

    invoke-interface {v7, v14}, LO0/l;->n(I)V

    sget-object v15, LNE/n;->a:LO0/t1;

    invoke-interface {v7, v15}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LqE/a;

    invoke-interface {v7}, LO0/l;->k()V

    move-object/from16 v31, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, LqE/a;->c:J

    invoke-static {v13, v0, v1, v7, v5}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v0

    invoke-static {v7}, LsE/b;->v(LO0/l;)LI1/L;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v13, p0

    move-object v14, v4

    move-wide/from16 v52, v0

    move-object v0, v3

    move-wide/from16 v3, v52

    iget-object v1, v13, LPq/k;->d:Ljava/lang/String;

    move/from16 v35, v5

    move-object/from16 v32, v6

    const-wide/16 v5, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v33, v8

    const/4 v8, 0x0

    move-object/from16 v39, v9

    move-object/from16 v36, v10

    const-wide/16 v9, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    const v34, 0x5eb7a256

    const/16 v22, 0x0

    move-object/from16 v46, v0

    move-object/from16 v48, v2

    move-object/from16 v47, v27

    move-object/from16 v50, v28

    move-object/from16 v42, v29

    move-object/from16 v49, v30

    move-object/from16 v43, v32

    move-object/from16 v45, v33

    move-object/from16 v41, v36

    move-object/from16 v44, v39

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v21

    const v1, 0x49ed0b5c    # 1941867.5f

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    iget-object v1, v0, LPq/k;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v9, 0x0

    const/16 v13, 0xb

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v11, v26

    move-object/from16 v8, v31

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    move-object/from16 v4, v49

    invoke-direct {v3, v4}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lx1/n;)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LFq/j;->f:Ljava/util/Set;

    const v4, 0x5eb7a256

    invoke-interface {v7, v4}, LO0/l;->n(I)V

    move-object/from16 v5, v50

    invoke-interface {v7, v5}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-interface {v7}, LO0/l;->k()V

    iget-wide v9, v6, LqE/a;->n:J

    const/4 v6, 0x0

    invoke-static {v3, v9, v10, v7, v6}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v9

    invoke-static {v7}, LsE/b;->o(LO0/l;)LI1/L;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v18, v5

    move/from16 v35, v6

    const-wide/16 v5, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v31, v8

    const/4 v8, 0x0

    move/from16 v34, v4

    move-wide v3, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v50, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v31

    move-object/from16 v51, v50

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v21

    goto :goto_8

    :cond_9
    move-object/from16 v0, v31

    move-object/from16 v51, v50

    :goto_8
    invoke-interface {v7}, LO0/l;->k()V

    sget-object v14, Lb1/b$a;->k:Lb1/d$b;

    move-object/from16 v15, v48

    invoke-virtual {v15, v0, v14}, Lp0/r0;->b(Landroidx/compose/ui/e;Lb1/d$b;)Landroidx/compose/ui/e;

    move-result-object v3

    const v1, 0x7f0818ee

    const/4 v11, 0x0

    invoke-static {v1, v11, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    sget-object v2, LFq/j;->g:Ljava/util/Set;

    const v12, 0x5eb7a256

    invoke-interface {v7, v12}, LO0/l;->n(I)V

    move-object/from16 v13, v51

    invoke-interface {v7, v13}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-interface {v7}, LO0/l;->k()V

    iget-wide v4, v4, LqE/a;->o0:J

    invoke-static {v2, v4, v5, v7, v11}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v4

    move-object/from16 v21, v7

    new-instance v7, Li1/o;

    sget-object v2, Li1/p;->a:Li1/p;

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v5, v6}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    invoke-direct {v7, v4, v5, v6, v2}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    const/16 v9, 0x30

    const/16 v10, 0x38

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object v7, v8

    invoke-interface {v7}, LO0/l;->f()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, LPq/k;->b:Lxk1/p;

    invoke-interface {v3, v7, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x7a5391fc

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    iget-object v1, v2, LPq/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v3, 0x8

    int-to-float v10, v3

    const/4 v9, 0x0

    move-object/from16 v18, v13

    const/16 v13, 0xd

    move/from16 v35, v11

    const/4 v11, 0x0

    move/from16 v34, v12

    const/4 v12, 0x0

    move-object v8, v0

    move/from16 v0, v35

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v46

    move-object/from16 v5, v47

    invoke-static {v4, v5, v7, v0}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    invoke-interface {v7}, LO0/l;->K()I

    move-result v5

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v10, v41

    invoke-interface {v7, v10}, LO0/l;->A(Lxk1/a;)V

    :goto_9
    move-object/from16 v11, v42

    goto :goto_a

    :cond_a
    invoke-interface {v7}, LO0/l;->e()V

    goto :goto_9

    :goto_a
    invoke-static {v7, v4, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v4, v43

    invoke-static {v7, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v13, v44

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v4, v45

    goto :goto_d

    :goto_c
    invoke-static {v5, v7, v5, v13}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v7, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x49edafca    # 1947129.2f

    invoke-interface {v7, v3}, LO0/l;->n(I)V

    iget-object v2, v2, LPq/k;->f:Lm1/a;

    if-eqz v2, :cond_d

    invoke-virtual {v15, v8, v14}, Lp0/r0;->b(Landroidx/compose/ui/e;Lb1/d$b;)Landroidx/compose/ui/e;

    move-result-object v19

    const/4 v8, 0x5

    int-to-float v3, v8

    const/16 v20, 0x0

    const/16 v24, 0xb

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v3

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v8, 0x30

    const/16 v9, 0x78

    move-object v4, v1

    const/4 v1, 0x0

    move/from16 v35, v0

    move-object v0, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v13, v18

    move/from16 v14, v34

    move/from16 v11, v35

    invoke-static/range {v0 .. v9}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    goto :goto_e

    :cond_d
    move v11, v0

    move-object v10, v1

    move-object/from16 v13, v18

    move/from16 v14, v34

    :goto_e
    invoke-interface {v7}, LO0/l;->k()V

    sget-object v0, LFq/j;->c:Ljava/util/Set;

    invoke-interface {v7, v14}, LO0/l;->n(I)V

    invoke-interface {v7, v13}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {v7}, LO0/l;->k()V

    iget-wide v1, v1, LqE/a;->n:J

    invoke-static {v0, v1, v2, v7, v11}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v2

    invoke-static {v7}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v21

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v21, v20

    invoke-interface/range {v21 .. v21}, LO0/l;->f()V

    goto :goto_f

    :cond_e
    invoke-static {}, LO0/i;->a()V

    throw v25

    :cond_f
    move-object/from16 v21, v7

    :goto_f
    invoke-interface/range {v21 .. v21}, LO0/l;->k()V

    invoke-interface/range {v21 .. v21}, LO0/l;->f()V

    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    invoke-static {}, LO0/i;->a()V

    throw v25

    :cond_11
    invoke-static {}, LO0/i;->a()V

    throw v25
.end method
