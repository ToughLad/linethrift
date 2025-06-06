.class public final LQp/i;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQp/i;->a:Ljava/lang/String;

    iput-object p2, p0, LQp/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0x10

    int-to-float v6, v2

    const/4 v4, 0x0

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v25, v3

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    invoke-interface {v1}, LO0/l;->K()I

    move-result v4

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LO0/l;->e()V

    :goto_1
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, LOp/a;->d:Ljava/util/Set;

    const v3, 0x5eb7a256

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-interface {v1, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v6, v6, LqE/a;->n:J

    invoke-static {v2, v6, v7, v1, v5}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v6

    invoke-static {v1}, LsE/b;->c(LO0/l;)LI1/L;

    move-result-object v20

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object/from16 v21, v1

    iget-object v1, v0, LQp/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move v8, v3

    move-object v9, v4

    move-wide v3, v6

    move v7, v5

    const-wide/16 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v13, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x2

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x1

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v0, v27

    move-object/from16 v29, v28

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v21

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v7, v2

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v25

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LOp/a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, LO0/l;->n(I)V

    move-object/from16 v13, v29

    invoke-interface {v1, v13}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v4, v0, LqE/a;->c:J

    const/4 v15, 0x0

    invoke-static {v3, v4, v5, v1, v15}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v3

    invoke-static {v1}, LsE/b;->s(LO0/l;)LI1/L;

    move-result-object v19

    const/16 v22, 0xc30

    const v23, 0xd7f8

    move-object/from16 v0, p0

    iget-object v0, v0, LQp/i;->b:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object v1, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v21

    const/16 v21, 0x30

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
