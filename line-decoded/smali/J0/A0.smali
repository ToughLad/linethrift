.class public final LJ0/A0;
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

.field public final synthetic c:LJ0/l0;

.field public final synthetic d:LI1/L;


# direct methods
.method public constructor <init>(LW0/a;LW0/a;LW0/a;LJ0/l0;LI1/L;)V
    .locals 0

    iput-object p1, p0, LJ0/A0;->a:LW0/a;

    iput-object p2, p0, LJ0/A0;->b:LW0/a;

    iput-object p4, p0, LJ0/A0;->c:LJ0/l0;

    iput-object p5, p0, LJ0/A0;->d:LI1/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lp0/d;->c:Lp0/d$l;

    sget-object v6, Lb1/b$a;->m:Lb1/d$a;

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    invoke-interface {v4}, LO0/l;->K()I

    move-result v6

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v8

    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->e()V

    :goto_1
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v6, v4, v6, v8}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v3, v0, LJ0/A0;->a:LW0/a;

    iget-object v12, v0, LJ0/A0;->b:LW0/a;

    if-eqz v3, :cond_5

    if-eqz v12, :cond_5

    sget-object v13, Lp0/d;->g:Lp0/d$h;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    sget-object v13, Lp0/d;->a:Lp0/d$k;

    goto :goto_2

    :cond_6
    sget-object v13, Lp0/d;->b:Lp0/d$d;

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->k:Lb1/d$b;

    const/16 v14, 0x30

    invoke-static {v13, v2, v4, v14}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v2

    invoke-interface {v4}, LO0/l;->K()I

    move-result v13

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v15

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LO0/l;->e()V

    :goto_3
    invoke-static {v4, v2, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v4, v15, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v13, v4, v13, v8}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_9
    invoke-static {v4, v1, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, -0x4cbb5268

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    if-eqz v3, :cond_a

    new-instance v1, LJ0/z0;

    invoke-direct {v1, v3}, LJ0/z0;-><init>(LW0/a;)V

    const v2, -0x39576ef8

    invoke-static {v2, v1, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    iget-object v2, v0, LJ0/A0;->d:LI1/L;

    invoke-static {v2, v1, v4, v14}, LJ0/J4;->a(LI1/L;Lxk1/p;LO0/l;I)V

    :cond_a
    invoke-interface {v4}, LO0/l;->k()V

    const v1, -0x4cbb32dc

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v4}, LO0/l;->k()V

    invoke-interface {v4}, LO0/l;->f()V

    const v1, 0x76eb6036

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    iget-object v0, v0, LJ0/A0;->c:LJ0/l0;

    iget-wide v2, v0, LJ0/l0;->x:J

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    invoke-interface {v4}, LO0/l;->k()V

    invoke-interface {v4}, LO0/l;->f()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {}, LO0/i;->a()V

    throw v11

    :cond_d
    invoke-static {}, LO0/i;->a()V

    throw v11
.end method
