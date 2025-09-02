.class public final LJ0/s0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW0/a;

.field public final synthetic b:LW0/a;


# direct methods
.method public constructor <init>(LW0/a;LW0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/s0;->a:LW0/a;

    iput-object p2, p0, LJ0/s0;->b:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lp0/d;->g:Lp0/d$h;

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v5, 0x6

    invoke-static {v1, v3, v4, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    invoke-interface {v4}, LO0/l;->K()I

    move-result v3

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->e()V

    :goto_1
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v1, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v3, v4, v3, v6}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v7, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lp0/u;->a:Lp0/u;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v11, v12}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v13, Lb1/b$a;->a:Lb1/d;

    invoke-static {v13, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v14

    invoke-interface {v4}, LO0/l;->K()I

    move-result v15

    move/from16 p1, v5

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v4, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v4, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v4}, LO0/l;->e()V

    :goto_2
    invoke-static {v4, v14, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v4, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v15, v4, v15, v6}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_7
    invoke-static {v4, v11, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v11, v0, LJ0/s0;->a:LW0/a;

    invoke-virtual {v11, v7, v4, v5}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LO0/l;->f()V

    sget-object v5, Lb1/b$a;->o:Lb1/d$a;

    invoke-virtual {v7, v2, v5}, Lp0/u;->b(Landroidx/compose/ui/e;Lb1/d$a;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, LJ0/v0;->a:Lp0/k0;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v13, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v5

    invoke-interface {v4}, LO0/l;->K()I

    move-result v7

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v11

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v4}, LO0/l;->e()V

    :goto_3
    invoke-static {v4, v5, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v4, v11, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v7, v4, v7, v6}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_a
    invoke-static {v4, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, LM0/d;->a:LM0/b;

    invoke-static {v1, v4}, LJ0/V;->d(LM0/b;LO0/l;)J

    move-result-wide v1

    sget-object v3, LM0/d;->b:LM0/C;

    invoke-static {v3, v4}, LJ0/e5;->a(LM0/C;LO0/l;)LI1/L;

    move-result-object v3

    new-instance v5, LJ0/r0;

    iget-object v0, v0, LJ0/s0;->b:LW0/a;

    invoke-direct {v5, v0}, LJ0/r0;-><init>(LW0/a;)V

    const v0, 0x264973ca

    invoke-static {v0, v5, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v5, 0x180

    move-object/from16 v17, v3

    move-object v3, v0

    move-wide v0, v1

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v5}, LK0/d0;->a(JLI1/L;Lxk1/p;LO0/l;I)V

    invoke-interface {v4}, LO0/l;->f()V

    invoke-interface {v4}, LO0/l;->f()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-static {}, LO0/i;->a()V

    throw v10

    :cond_c
    invoke-static {}, LO0/i;->a()V

    throw v10

    :cond_d
    invoke-static {}, LO0/i;->a()V

    throw v10
.end method
