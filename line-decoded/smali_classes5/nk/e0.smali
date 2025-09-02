.class public final Lnk/e0;
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
.method public constructor <init>(Lpk/e;Lxk1/a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/e;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/e0;->a:Lpk/e;

    iput-object p2, p0, Lnk/e0;->b:Lxk1/a;

    iput-object p3, p0, Lnk/e0;->c:Lxk1/a;

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v3, LrE/a;->a:F

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->k:Lb1/d$b;

    sget-object v5, Lp0/d;->a:Lp0/d$k;

    const/16 v6, 0x30

    invoke-static {v5, v3, v4, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    invoke-interface {v4}, LO0/l;->K()I

    move-result v8

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v9

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4, v10}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->e()V

    :goto_1
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v7, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v8, v4, v8, v9}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v2, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lp0/r0;->a:Lp0/r0;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v2, v1, v13, v14}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v15

    const v13, 0x7f46e330

    invoke-interface {v4, v13}, LO0/l;->n(I)V

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-ne v13, v12, :cond_5

    new-instance v13, LFG0/a;

    const/16 v12, 0xa

    invoke-direct {v13, v12}, LFG0/a;-><init>(I)V

    invoke-interface {v4, v13}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lxk1/l;

    invoke-interface {v4}, LO0/l;->k()V

    invoke-static {v15, v14, v13}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v5, v3, v4, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    invoke-interface {v4}, LO0/l;->K()I

    move-result v5

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v4, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4, v10}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, LO0/l;->e()V

    :goto_2
    invoke-static {v4, v3, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v4, v6, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v5, v4, v5, v9}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_8
    invoke-static {v4, v12, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x7f080e17

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Ltk/u;->a(IILO0/l;Landroidx/compose/ui/e;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v3, v14}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v6

    sget v7, Ltk/o;->b:F

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, v0, Lnk/e0;->a:Lpk/e;

    invoke-static {v3, v2, v4, v5}, Lnk/f0;->c(Lpk/e;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v4}, LO0/l;->f()V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v4, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-object v2, v0, Lnk/e0;->c:Lxk1/a;

    move-object v1, v3

    const/4 v3, 0x0

    iget-object v0, v0, Lnk/e0;->b:Lxk1/a;

    const/4 v5, 0x0

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Lnk/f0;->b(Lpk/e;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {v4}, LO0/l;->f()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {}, LO0/i;->a()V

    const/4 v6, 0x0

    throw v6

    :cond_a
    const/4 v6, 0x0

    invoke-static {}, LO0/i;->a()V

    throw v6
.end method
