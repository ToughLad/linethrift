.class public final LJ0/X2;
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
.field public final synthetic a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lp0/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LW0/a;

.field public final synthetic d:LJ0/S3;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LXl1/c;

.field public final synthetic g:LW0/a;


# direct methods
.method public constructor <init>(Lxk1/p;Lh0/b;LW0/a;LJ0/S3;Lxk1/a;LXl1/c;LW0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/X2;->a:Lxk1/p;

    iput-object p2, p0, LJ0/X2;->b:Lh0/b;

    iput-object p3, p0, LJ0/X2;->c:LW0/a;

    iput-object p4, p0, LJ0/X2;->d:LJ0/S3;

    iput-object p5, p0, LJ0/X2;->e:Lxk1/a;

    iput-object p6, p0, LJ0/X2;->f:LXl1/c;

    iput-object p7, p0, LJ0/X2;->g:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, LJ0/X2;->a:Lxk1/p;

    invoke-interface {v6, v1, v5}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0/y0;

    invoke-static {v3, v5}, Lp0/C0;->a(Landroidx/compose/ui/e;Lp0/y0;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v5, v0, LJ0/X2;->b:Lh0/b;

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-nez v6, :cond_2

    if-ne v7, v8, :cond_3

    :cond_2
    new-instance v7, LJ0/R2;

    invoke-direct {v7, v5}, LJ0/R2;-><init>(Lh0/b;)V

    invoke-interface {v1, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lxk1/l;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lp0/d;->c:Lp0/d$l;

    sget-object v6, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v5, v6, v1, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    invoke-interface {v1}, LO0/l;->K()I

    move-result v6

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LO0/l;->e()V

    :goto_1
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v6, v1, v6, v7}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lp0/u;->a:Lp0/u;

    const v12, -0x618bfc28

    invoke-interface {v1, v12}, LO0/l;->n(I)V

    iget-object v12, v0, LJ0/X2;->c:LW0/a;

    if-eqz v12, :cond_d

    const v13, 0x7f151bba

    invoke-static {v13, v1}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f151bbb

    invoke-static {v14, v1}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f151bbd

    invoke-static {v15, v1}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v15

    const/16 p1, 0x0

    sget-object v11, Lb1/b$a;->n:Lb1/d$a;

    invoke-virtual {v3, v2, v11}, Lp0/u;->b(Landroidx/compose/ui/e;Lb1/d$a;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v11, v0, LJ0/X2;->d:LJ0/S3;

    invoke-interface {v1, v11}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v1, v14}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    iget-object v4, v0, LJ0/X2;->e:Lxk1/a;

    invoke-interface {v1, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v1, v15}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v19, v4

    iget-object v4, v0, LJ0/X2;->f:LXl1/c;

    invoke-interface {v1, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v1, v13}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v20, v4

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_7

    if-ne v4, v8, :cond_8

    :cond_7
    move-object/from16 v16, v14

    new-instance v14, LJ0/W2;

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-object v15, v11

    invoke-direct/range {v14 .. v20}, LJ0/W2;-><init>(LJ0/S3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;LXl1/c;)V

    invoke-interface {v1, v14}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_8
    check-cast v4, Lxk1/l;

    const/4 v8, 0x1

    invoke-static {v2, v8, v4}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lb1/b$a;->a:Lb1/d;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    invoke-interface {v1}, LO0/l;->K()I

    move-result v8

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v11

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, LO0/l;->e()V

    :goto_2
    invoke-static {v1, v4, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v1, v11, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v8, v1, v8, v7}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_b
    invoke-static {v1, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LO0/l;->f()V

    goto :goto_3

    :cond_c
    invoke-static {}, LO0/i;->a()V

    throw p1

    :cond_d
    :goto_3
    invoke-interface {v1}, LO0/l;->k()V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LJ0/X2;->g:LW0/a;

    invoke-virtual {v0, v3, v1, v2}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LO0/l;->f()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/16 p1, 0x0

    invoke-static {}, LO0/i;->a()V

    throw p1
.end method
