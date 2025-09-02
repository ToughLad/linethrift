.class public final Lir/n;
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

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/n;->a:Ljava/lang/String;

    iput-object p1, p0, Lir/n;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x16

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v4, 0x1e

    int-to-float v10, v4

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v1}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v15

    sget-object v16, Lm0/Y;->Vertical:Lm0/Y;

    const/16 v18, 0x0

    const/16 v20, 0x3c

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/gestures/l;->c(Landroidx/compose/ui/e;Lm0/r0;Lm0/Y;ZZLo0/k;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lb1/b$a;->n:Lb1/d$a;

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    const/16 v7, 0x30

    invoke-static {v6, v5, v1, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    invoke-interface {v1}, LO0/l;->K()I

    move-result v6

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LO0/l;->e()V

    :goto_1
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v5, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v5}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v4, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v4, v0, Lir/n;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f151552

    invoke-static {v5, v4, v1}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x5eb7a256

    invoke-interface {v1, v5}, LO0/l;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-interface {v1, v6}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v7, v7, LqE/a;->a:J

    invoke-static {v1}, LsE/b;->t(LO0/l;)LI1/L;

    move-result-object v20

    new-instance v12, LT1/h;

    invoke-direct {v12, v3}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfa

    move-object v9, v2

    const/4 v2, 0x0

    move v10, v5

    move-object v11, v6

    const-wide/16 v5, 0x0

    move-object/from16 v21, v1

    move-object v1, v4

    move-wide/from16 v31, v7

    move v8, v3

    move-wide/from16 v3, v31

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    move v15, v10

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v0, v27

    move-object/from16 v29, v28

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v21

    const/4 v2, 0x4

    int-to-float v7, v2

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x7f15154f

    invoke-static {v3, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0}, LO0/l;->n(I)V

    move-object/from16 v4, v29

    invoke-interface {v1, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v5, v5, LqE/a;->n:J

    invoke-static {v1}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v20

    new-instance v12, LT1/h;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 v21, v1

    move-object v1, v3

    move-object/from16 v29, v4

    move-wide v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v30, v29

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v21

    const/16 v2, 0x8

    int-to-float v5, v2

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v5

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v27, v7

    const v3, 0x7f151550

    invoke-static {v3, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0}, LO0/l;->n(I)V

    move-object/from16 v4, v30

    invoke-interface {v1, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v4, v0, LqE/a;->n:J

    invoke-static {v1}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v20

    new-instance v12, LT1/h;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object/from16 v21, v1

    move-object v1, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v21

    const/4 v10, 0x7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lir/n;->b:Lxk1/a;

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v0, 0x14

    int-to-float v7, v0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move/from16 v5, v27

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, 0x7f151551

    invoke-static {v2, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060339

    invoke-static {v3, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    invoke-static {v1}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v19

    new-instance v11, LT1/h;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0xfdf8

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

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

    move-object/from16 v20, v21

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v21, v20

    invoke-interface/range {v21 .. v21}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
