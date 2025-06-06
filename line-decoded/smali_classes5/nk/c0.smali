.class public final Lnk/c0;
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
.field public final synthetic a:Lpk/e;


# direct methods
.method public constructor <init>(Lpk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/c0;->a:Lpk/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p1

    check-cast v5, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lb1/b$a;->k:Lb1/d$b;

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lp0/d;->a:Lp0/d$k;

    const/16 v4, 0x30

    invoke-static {v3, v0, v5, v4}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v0

    invoke-interface {v5}, LO0/l;->K()I

    move-result v3

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->e()V

    :goto_1
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v0, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v4, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v5, v3, v0}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v6, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lnk/c0;->a:Lpk/e;

    iget v3, v0, Lpk/e;->a:I

    invoke-static {v3, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x0

    const v23, 0x1fffe

    move v4, v1

    const/4 v1, 0x0

    move-object v7, v0

    move-object v6, v2

    move-object v0, v3

    const-wide/16 v2, 0x0

    move v8, v4

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v25

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v5, v20

    const v0, -0x1c9e537e

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    move-object/from16 v13, v27

    iget-boolean v0, v13, Lpk/e;->b:Z

    if-eqz v0, :cond_5

    const/4 v14, 0x3

    int-to-float v7, v14

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v24

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const v0, 0x7f080e4f

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :cond_5
    move-object/from16 v20, v5

    invoke-interface/range {v20 .. v20}, LO0/l;->k()V

    invoke-interface/range {v20 .. v20}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
