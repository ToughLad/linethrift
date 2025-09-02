.class public final LOT0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOT0/h;->a(Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk1/a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, LOT0/h$a;->b:Lxk1/a;

    iput-object p3, p0, LOT0/h$a;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v4, v5, v7, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    invoke-interface {v7}, LO0/l;->K()I

    move-result v5

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v10

    const/16 v25, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->e()V

    :goto_1
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v4, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v5, v7, v5, v6}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v8, v0, LOT0/h$a;->a:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x7f1523ff

    invoke-static {v11, v8, v7}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v8

    const v11, 0x7f060389

    invoke-static {v11, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v11

    const/16 v13, 0xd

    invoke-static {v13}, LU1/n;->e(I)J

    move-result-wide v13

    move-object v15, v4

    move-wide/from16 v38, v11

    move v11, v3

    move-wide/from16 v3, v38

    new-instance v12, LT1/h;

    invoke-direct {v12, v2}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdf2

    const/4 v2, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v16, v1

    move-object v1, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-wide v5, v13

    const-wide/16 v13, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0xc00

    move-object/from16 v35, v26

    move-object/from16 v0, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    move-object/from16 v36, v31

    move-object/from16 v37, v32

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v21

    sget-object v1, Lp0/d;->h:Lp0/d$g;

    sget-object v2, Lb1/b$a;->k:Lb1/d$b;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v3, 0x2e

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v3, v4, v11}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {v1, v2, v7, v3}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v1

    invoke-interface {v7}, LO0/l;->K()I

    move-result v2

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v33

    invoke-interface {v7, v4}, LO0/l;->A(Lxk1/a;)V

    :goto_2
    move-object/from16 v4, v34

    goto :goto_3

    :cond_5
    invoke-interface {v7}, LO0/l;->e()V

    goto :goto_2

    :goto_3
    invoke-static {v7, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v15, v35

    invoke-static {v7, v3, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v36

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v1, v37

    goto :goto_6

    :goto_5
    invoke-static {v2, v7, v2, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v7, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v21, v7

    sget-object v7, LOT0/a;->c:LW0/a;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    move-object/from16 v0, p0

    iget-object v1, v0, LOT0/h$a;->b:Lxk1/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v1 .. v10}, LJ0/I;->c(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;Lp0/k0;LW0/a;LO0/l;II)V

    sget-object v6, LOT0/a;->d:LW0/a;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    iget-object v0, v0, LOT0/h$a;->c:Lxk1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v9}, LJ0/I;->c(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;Lp0/k0;LW0/a;LO0/l;II)V

    invoke-interface/range {v21 .. v21}, LO0/l;->f()V

    invoke-interface/range {v21 .. v21}, LO0/l;->f()V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-static {}, LO0/i;->a()V

    throw v25

    :cond_9
    invoke-static {}, LO0/i;->a()V

    throw v25
.end method
