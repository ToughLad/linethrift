.class public final LS70/d;
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
.field public final synthetic a:LR70/c;


# direct methods
.method public constructor <init>(LR70/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/d;->a:LR70/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lp0/t;

    move-object/from16 v4, p2

    check-cast v4, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$ContentColumn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_b

    :goto_0
    iget-object v0, v0, LS70/d;->a:LR70/c;

    const/4 v6, 0x0

    const/16 v7, 0xa

    iget-object v1, v0, LR70/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, v0, LR70/c;->a:Z

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LS70/U;->f(Ljava/lang/String;Landroidx/compose/ui/e$a;ZLN1/F;LO0/l;II)V

    move-object v4, v5

    sget-object v5, LN1/F;->k:LN1/F;

    const/16 v7, 0x6000

    const/16 v8, 0xa

    iget-object v1, v0, LR70/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, v0, LR70/c;->a:Z

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v8}, LS70/U;->b(Ljava/lang/String;Landroidx/compose/ui/e;ZILN1/F;LO0/l;II)V

    move-object v4, v6

    const v1, 0x6815d2f0

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, v0, LR70/c;->a:Z

    iget-object v1, v0, LR70/c;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v4, v8, v1, v9}, LS70/U;->a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface {v4}, LO0/l;->k()V

    const v1, 0x6815e7a5

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    iget-object v10, v0, LR70/c;->e:Lkotlin/Pair;

    if-nez v10, :cond_3

    move-object/from16 v25, v0

    move v0, v7

    goto/16 :goto_6

    :cond_3
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v2, v3, v4, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    invoke-interface {v4}, LO0/l;->K()I

    move-result v3

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4, v6}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, LO0/l;->e()V

    :goto_2
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, v4, v3, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, -0x32b5fc5e

    invoke-interface {v4, v2}, LO0/l;->n(I)V

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v3, v0, LR70/c;->a:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LS70/U;->e(Ljava/lang/String;Landroidx/compose/ui/e;ZLO0/l;II)V

    :goto_3
    invoke-interface {v4}, LO0/l;->k()V

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, -0x32b5e71b    # -2.1191432E8f

    invoke-interface {v4, v2}, LO0/l;->n(I)V

    if-nez v1, :cond_8

    move-object/from16 v25, v0

    move v0, v7

    goto :goto_5

    :cond_8
    sget v2, Li1/v;->j:I

    if-eqz v9, :cond_9

    sget-wide v2, Lq40/c;->i:J

    goto :goto_4

    :cond_9
    sget-wide v2, Lq40/c;->h:J

    :goto_4
    const/16 v5, 0xb

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v5

    const/16 v23, 0x0

    const v24, 0x1fff2

    move-object/from16 v21, v4

    move-wide v3, v2

    const/4 v2, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v22

    const/16 v22, 0xc00

    move-object/from16 v25, v0

    move/from16 v0, v26

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v21

    :goto_5
    invoke-interface {v4}, LO0/l;->k()V

    invoke-interface {v4}, LO0/l;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {v4}, LO0/l;->k()V

    const v1, 0x6816306a

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    invoke-virtual/range {v25 .. v25}, LR70/n;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0, v4}, LS70/v;->b(ILO0/l;)V

    :cond_a
    invoke-interface {v4}, LO0/l;->k()V

    move-object/from16 v7, v25

    iget-object v8, v7, LR70/c;->h:LR70/n$a;

    if-eqz v8, :cond_b

    iget-object v1, v8, LR70/n$a;->a:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    const v2, 0x6816412c

    invoke-interface {v4, v2}, LO0/l;->n(I)V

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v3, v7, LR70/c;->a:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LS70/U;->e(Ljava/lang/String;Landroidx/compose/ui/e;ZLO0/l;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    invoke-interface {v4}, LO0/l;->k()V

    if-eqz v8, :cond_d

    iget-object v8, v8, LR70/n$a;->b:Ljava/lang/String;

    move-object v1, v8

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    const v2, 0x681654e6

    invoke-interface {v4, v2}, LO0/l;->n(I)V

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    iget-boolean v3, v7, LR70/c;->a:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LS70/U;->e(Ljava/lang/String;Landroidx/compose/ui/e;ZLO0/l;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    invoke-interface {v4}, LO0/l;->k()V

    iget-object v1, v7, LR70/c;->g:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v1, v12, v4, v0}, LS70/U;->c(Ljava/util/List;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    move-object v12, v8

    invoke-static {}, LO0/i;->a()V

    throw v12
.end method
