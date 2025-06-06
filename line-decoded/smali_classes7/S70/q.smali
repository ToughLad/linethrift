.class public final LS70/q;
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
.field public final synthetic a:LR70/e;


# direct methods
.method public constructor <init>(LR70/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/q;->a:LR70/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    goto/16 :goto_6

    :goto_0
    iget-object v0, v0, LS70/q;->a:LR70/e;

    iget-object v1, v0, LR70/e;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x0

    iget-boolean v3, v0, LR70/e;->a:Z

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LS70/U;->f(Ljava/lang/String;Landroidx/compose/ui/e$a;ZLN1/F;LO0/l;II)V

    move-object v4, v5

    sget-object v1, Lb1/b$a;->k:Lb1/d$b;

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Lp0/d;->a:Lp0/d$k;

    const/16 v3, 0x30

    invoke-static {v2, v1, v4, v3}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v1

    invoke-interface {v4}, LO0/l;->K()I

    move-result v2

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v3

    invoke-static {v4, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_f

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->e()V

    :goto_1
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v1, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v4, v2, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, LN1/F;->k:LN1/F;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_e

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v11, 0x0

    invoke-direct {v2, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v7, 0x6000

    const/16 v8, 0x8

    iget-object v1, v0, LR70/e;->d:Ljava/lang/String;

    iget-boolean v3, v0, LR70/e;->a:Z

    move-object v6, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LS70/U;->b(Ljava/lang/String;Landroidx/compose/ui/e;ZILN1/F;LO0/l;II)V

    move-object v4, v6

    new-instance v1, Lw6/f$a;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v4, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lw6/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LR70/e;->h:Ljava/lang/String;

    iput-object v2, v1, Lw6/f$a;->f:Ljava/lang/String;

    iput-object v2, v1, Lw6/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lw6/f$a;->a()Lw6/f;

    move-result-object v1

    const-string v2, "AsyncImage"

    invoke-static {v9, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v12

    const/4 v2, 0x6

    int-to-float v13, v2

    const/4 v2, 0x3

    int-to-float v14, v2

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v3, v3

    const/16 v5, 0x15

    int-to-float v5, v5

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v6, 0x7f8

    const/16 v5, 0x1b0

    invoke-static/range {v1 .. v6}, Lcoil3/compose/e;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;II)V

    invoke-interface {v4}, LO0/l;->f()V

    const v1, 0x66cd7f5e

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    iget-boolean v1, v0, LR70/e;->a:Z

    iget-object v2, v0, LR70/e;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v11, v4, v10, v2, v1}, LS70/U;->a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {v4}, LO0/l;->k()V

    const v2, 0x66cd8f58

    invoke-interface {v4, v2}, LO0/l;->n(I)V

    invoke-virtual {v0}, LR70/n;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v11, v4}, LS70/v;->b(ILO0/l;)V

    :cond_6
    invoke-interface {v4}, LO0/l;->k()V

    const v2, 0x66cd9ff6

    invoke-interface {v4, v2}, LO0/l;->n(I)V

    iget-object v7, v0, LR70/e;->g:LR70/n$a;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v7, LR70/n$a;->c:LR70/n$a$a;

    if-eqz v2, :cond_9

    iget-object v3, v2, LR70/n$a$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    iget-object v3, v2, LR70/n$a$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object v2, v10

    :cond_a
    const v3, 0x66cdb04f

    invoke-interface {v4, v3}, LO0/l;->n(I)V

    if-eqz v2, :cond_b

    iget-object v3, v2, LR70/n$a$a;->a:Ljava/lang/String;

    iget-object v2, v2, LR70/n$a$a;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1, v4, v11}, LS70/r;->d(Ljava/lang/String;Ljava/lang/String;ZLO0/l;I)V

    :cond_b
    invoke-interface {v4}, LO0/l;->k()V

    const v1, 0x66cdd0e2

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    iget-object v1, v7, LR70/n$a;->a:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean v3, v0, LR70/e;->a:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LS70/U;->e(Ljava/lang/String;Landroidx/compose/ui/e;ZLO0/l;II)V

    :goto_3
    invoke-interface {v4}, LO0/l;->k()V

    const v1, 0x66cde33c

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    iget-object v1, v7, LR70/n$a;->b:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v3, v0, LR70/e;->a:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LS70/U;->e(Ljava/lang/String;Landroidx/compose/ui/e;ZLO0/l;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-interface {v4}, LO0/l;->k()V

    :goto_5
    invoke-interface {v4}, LO0/l;->k()V

    iget-object v0, v0, LR70/e;->f:Ljava/util/List;

    invoke-static {v0, v10, v4, v11}, LS70/U;->c(Ljava/util/List;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {}, LO0/i;->a()V

    throw v10
.end method
