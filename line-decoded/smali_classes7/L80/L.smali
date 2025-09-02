.class public final LL80/L;
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
.field public final synthetic a:Lg1/j;

.field public final synthetic b:LW0/a;

.field public final synthetic c:Li0/D0;

.field public final synthetic d:LW0/a;

.field public final synthetic e:LW0/a;

.field public final synthetic f:LW0/a;

.field public final synthetic g:LW0/a;

.field public final synthetic h:LO0/q0;

.field public final synthetic i:LW0/a;

.field public final synthetic j:LW0/a;

.field public final synthetic k:LW0/a;


# direct methods
.method public constructor <init>(Lg1/j;LW0/a;Li0/D0;LW0/a;LW0/a;LW0/a;LW0/a;LO0/q0;LW0/a;LW0/a;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/L;->a:Lg1/j;

    iput-object p2, p0, LL80/L;->b:LW0/a;

    iput-object p3, p0, LL80/L;->c:Li0/D0;

    iput-object p4, p0, LL80/L;->d:LW0/a;

    iput-object p5, p0, LL80/L;->e:LW0/a;

    iput-object p6, p0, LL80/L;->f:LW0/a;

    iput-object p7, p0, LL80/L;->g:LW0/a;

    iput-object p8, p0, LL80/L;->h:LO0/q0;

    iput-object p9, p0, LL80/L;->i:LW0/a;

    iput-object p10, p0, LL80/L;->j:LW0/a;

    iput-object p11, p0, LL80/L;->k:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "focusManger"

    iget-object v6, v0, LL80/L;->a:Lg1/j;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lt80/b;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lt80/b;-><init>(Lg1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v7}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lp0/d;->c:Lp0/d$l;

    sget-object v6, Lb1/b$a;->m:Lb1/d$a;

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    invoke-interface {v1}, LO0/l;->K()I

    move-result v10

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v11

    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v12}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LO0/l;->e()V

    :goto_1
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v9, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    invoke-static {v10, v1, v10, v11}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v4, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lp0/u;->a:Lp0/u;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, LL80/L;->b:LW0/a;

    invoke-virtual {v15, v1, v14}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    move-object/from16 p1, v8

    invoke-virtual {v4, v2, v14, v15}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v14, 0x14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-static {v8, v14, v15, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v8, v0, LL80/L;->c:Li0/D0;

    invoke-static {v3, v8}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v5, v6, v1, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    invoke-interface {v1}, LO0/l;->K()I

    move-result v6

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1, v12}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LO0/l;->e()V

    :goto_2
    invoke-static {v1, v5, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v1, v8, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v6, v1, v6, v11}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_7
    invoke-static {v1, v3, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, LL80/L;->f:LW0/a;

    invoke-virtual {v5, v1, v3}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, LL80/L;->g:LW0/a;

    iget-object v6, v0, LL80/L;->h:LO0/q0;

    invoke-virtual {v5, v6, v1, v3}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, LL80/L;->i:LW0/a;

    invoke-virtual {v5, v1, v3}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, LL80/L;->j:LW0/a;

    invoke-virtual {v5, v1, v3}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v1, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, -0x577bd12d

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v1, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LL80/L;->k:LW0/a;

    invoke-virtual {v5, v3, v1, v4}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v1}, LO0/l;->k()V

    invoke-interface {v1}, LO0/l;->f()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LL80/L;->d:LW0/a;

    invoke-virtual {v4, v1, v3}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v1, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, LL80/L;->e:LW0/a;

    invoke-virtual {v0, v1, v3}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v1, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v1}, LO0/l;->f()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {}, LO0/i;->a()V

    throw p1

    :cond_a
    move-object/from16 p1, v8

    invoke-static {}, LO0/i;->a()V

    throw p1
.end method
