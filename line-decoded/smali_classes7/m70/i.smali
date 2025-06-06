.class public final Lm70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm70/i;->a:Lxk1/a;

    iput-boolean p4, p0, Lm70/i;->b:Z

    iput-object p2, p0, Lm70/i;->c:Ljava/lang/String;

    iput p1, p0, Lm70/i;->d:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/t;

    move-object/from16 v7, p2

    check-cast v7, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$OutlinedCard"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lp0/d;->g:Lp0/d$h;

    sget-object v3, Lb1/b$a;->k:Lb1/d$b;

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v10, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lm70/i;->a:Lxk1/a;

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v5, v5

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v5, v9, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x2a

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    iget v6, v0, Lm70/i;->d:I

    const/16 v10, 0x36

    invoke-static {v1, v3, v7, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v1

    invoke-interface {v7}, LO0/l;->K()I

    move-result v3

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v10

    invoke-static {v7, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v7, v11}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->e()V

    :goto_1
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v1, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v10, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v3, v7, v3, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, -0x707f353

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    new-instance v1, LI1/b$a;

    invoke-direct {v1}, LI1/b$a;-><init>()V

    iget-object v3, v0, Lm70/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, LI1/b$a;->d(Ljava/lang/String;)V

    iget-object v3, v1, LI1/b$a;->a:Ljava/lang/StringBuilder;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v10, LI1/y;

    sget-object v3, Lq40/o;->a:LO0/t1;

    invoke-interface {v7, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/g;

    iget-object v3, v3, Lq40/g;->b:LJ0/U;

    iget-wide v11, v3, LJ0/U;->a:J

    const/16 v28, 0x0

    const v29, 0xfffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v29}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    invoke-virtual {v1, v10}, LI1/b$a;->i(LI1/y;)I

    move-result v3

    :try_start_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LI1/b$a;->d(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, LI1/b$a;->f(I)V

    move v3, v2

    invoke-virtual {v1}, LI1/b$a;->j()LI1/b;

    move-result-object v2

    invoke-interface {v7}, LO0/l;->k()V

    sget-object v1, LJ0/e5;->a:LO0/t1;

    invoke-interface {v7, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d5;

    iget-object v1, v1, LJ0/d5;->i:LI1/L;

    float-to-double v10, v5

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    if-lez v4, :cond_7

    move v4, v3

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v5, v6

    if-lez v10, :cond_5

    move v5, v6

    :cond_5
    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v23, 0xc30

    const v24, 0x1d7fc

    move v6, v4

    const-wide/16 v4, 0x0

    move v10, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move v13, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x2

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x1

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v20, v1

    move/from16 v1, v26

    invoke-static/range {v2 .. v24}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    move-object/from16 v7, v21

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v7, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v1, 0x7f081495

    const/4 v2, 0x0

    invoke-static {v1, v2, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v2

    sget-object v1, LJ0/a0;->a:LO0/P;

    invoke-interface {v7, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v3, v1, Li1/v;->a:J

    const v1, 0x3ef5c28f    # 0.48f

    invoke-static {v3, v4, v1}, Li1/v;->b(JF)J

    move-result-wide v5

    move-object/from16 v1, p0

    iget-boolean v1, v1, Lm70/i;->b:Z

    if-eqz v1, :cond_6

    const/high16 v9, 0x43340000    # 180.0f

    goto :goto_2

    :cond_6
    move/from16 v9, v25

    :goto_2
    invoke-static {v0, v9}, LVj0/b;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    move-object/from16 v21, v7

    invoke-interface/range {v21 .. v21}, LO0/l;->f()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v5}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LI1/b$a;->f(I)V

    throw v0

    :cond_8
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
