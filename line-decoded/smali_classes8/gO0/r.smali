.class public final LgO0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LhO0/b;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LlO0/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/util/List<",
            "LlO0/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/Unit;

.field public final synthetic k:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlin/Unit;

.field public final synthetic m:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LhO0/b;ZIILxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/a;Lkotlin/Unit;Lxk1/a;Lkotlin/Unit;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhO0/b;",
            "ZII",
            "Lxk1/l<",
            "-",
            "LlO0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "LlO0/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            "LO0/q0<",
            "LU1/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgO0/r;->a:LhO0/b;

    iput-boolean p2, p0, LgO0/r;->b:Z

    iput p3, p0, LgO0/r;->c:I

    iput p4, p0, LgO0/r;->d:I

    iput-object p5, p0, LgO0/r;->e:Lxk1/l;

    iput-object p6, p0, LgO0/r;->f:Lxk1/p;

    iput-object p7, p0, LgO0/r;->g:Lxk1/l;

    iput-object p8, p0, LgO0/r;->h:Lxk1/l;

    iput-object p9, p0, LgO0/r;->i:Lxk1/a;

    iput-object p10, p0, LgO0/r;->j:Lkotlin/Unit;

    iput-object p11, p0, LgO0/r;->k:Lxk1/a;

    iput-object p12, p0, LgO0/r;->l:Lkotlin/Unit;

    iput-object p13, p0, LgO0/r;->m:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/j0;

    move-object/from16 v5, p2

    check-cast v5, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "contentPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v5, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    invoke-interface {v5}, LO0/l;->K()I

    move-result v6

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v5}, LO0/l;->e()V

    :goto_2
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v7, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v5, v6, v3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    iget-object v3, v0, LgO0/r;->a:LhO0/b;

    instance-of v6, v3, LhO0/b$a;

    sget-object v7, Lb1/b$a;->e:Lb1/d;

    iget-object v8, v0, LgO0/r;->m:LO0/q0;

    if-eqz v6, :cond_7

    const v3, -0x34821b36    # -1.6639178E7f

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    sget-object v3, LEE/g$b;->b:LEE/g$b;

    invoke-virtual {v1, v2, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e;

    iget v1, v1, LU1/e;->a:F

    int-to-float v2, v4

    mul-float v17, v1, v2

    const/4 v14, 0x0

    const/16 v18, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x4

    move-object v2, v3

    move-object v3, v1

    invoke-static/range {v2 .. v7}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    invoke-interface {v5}, LO0/l;->k()V

    goto/16 :goto_3

    :cond_7
    instance-of v6, v3, LhO0/b$c;

    if-eqz v6, :cond_9

    const v1, -0x5bbcdef1

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    move-object v2, v3

    check-cast v2, LhO0/b$c;

    iget-object v1, v2, LhO0/b$c;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v7, v0, LgO0/r;->f:Lxk1/p;

    iget-object v8, v0, LgO0/r;->g:Lxk1/l;

    iget-boolean v3, v0, LgO0/r;->b:Z

    iget v4, v0, LgO0/r;->c:I

    move-object v10, v5

    iget v5, v0, LgO0/r;->d:I

    iget-object v6, v0, LgO0/r;->e:Lxk1/l;

    iget-object v9, v0, LgO0/r;->h:Lxk1/l;

    const/4 v11, 0x6

    invoke-static/range {v2 .. v11}, LgO0/n;->a(LhO0/b$c;ZIILxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;LO0/l;I)V

    move-object v5, v10

    :cond_8
    invoke-interface {v5}, LO0/l;->k()V

    goto :goto_3

    :cond_9
    instance-of v6, v3, LhO0/b$b;

    iget-object v9, v0, LgO0/r;->i:Lxk1/a;

    if-eqz v6, :cond_a

    const v3, -0x34819bea

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    invoke-virtual {v1, v2, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e;

    iget v1, v1, LU1/e;->a:F

    int-to-float v2, v4

    mul-float v17, v1, v2

    const/4 v14, 0x0

    const/16 v18, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v12, v12, v5, v1, v9}, LjO0/g;->d(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    invoke-interface {v5}, LO0/l;->k()V

    goto :goto_3

    :cond_a
    instance-of v3, v3, LhO0/b$d;

    if-eqz v3, :cond_d

    const v3, -0x3481770a

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    invoke-virtual {v1, v2, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e;

    iget v1, v1, LU1/e;->a:F

    int-to-float v2, v4

    mul-float v17, v1, v2

    const/4 v14, 0x0

    const/16 v18, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v12, v12, v5, v1, v9}, LjO0/g;->g(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    invoke-interface {v5}, LO0/l;->k()V

    :goto_3
    iget-object v1, v0, LgO0/r;->k:Lxk1/a;

    iget-object v2, v0, LgO0/r;->j:Lkotlin/Unit;

    if-eqz v2, :cond_b

    const v0, -0x5ba8e0ea

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    invoke-static {v1, v5, v12}, LjO0/g;->f(Lxk1/a;LO0/l;I)V

    invoke-interface {v5}, LO0/l;->k()V

    goto :goto_4

    :cond_b
    iget-object v0, v0, LgO0/r;->l:Lkotlin/Unit;

    if-eqz v0, :cond_c

    const v0, -0x5ba74e09

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    invoke-static {v1, v5, v12}, LjO0/g;->c(Lxk1/a;LO0/l;I)V

    invoke-interface {v5}, LO0/l;->k()V

    goto :goto_4

    :cond_c
    const v0, -0x5ba64ec5

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    invoke-interface {v5}, LO0/l;->k()V

    :goto_4
    invoke-interface {v5}, LO0/l;->f()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    const v0, -0x34821df9    # -1.6638471E7f

    invoke-static {v0, v5}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
