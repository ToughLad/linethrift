.class public final Lnc0/n;
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
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
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

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lpc0/a;

.field public final synthetic g:Z

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
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

.field public final synthetic j:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LO0/q0;

.field public final synthetic l:LO0/q0;

.field public final synthetic m:LO0/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$a;LO0/q0;Lxk1/a;Lxk1/a;Lxk1/a;Lpc0/a;ZLxk1/a;Lxk1/a;Lxk1/a;LO0/q0;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/n;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, Lnc0/n;->b:LO0/q0;

    iput-object p3, p0, Lnc0/n;->c:Lxk1/a;

    iput-object p4, p0, Lnc0/n;->d:Lxk1/a;

    iput-object p5, p0, Lnc0/n;->e:Lxk1/a;

    iput-object p6, p0, Lnc0/n;->f:Lpc0/a;

    iput-boolean p7, p0, Lnc0/n;->g:Z

    iput-object p8, p0, Lnc0/n;->h:Lxk1/a;

    iput-object p9, p0, Lnc0/n;->i:Lxk1/a;

    iput-object p10, p0, Lnc0/n;->j:Lxk1/a;

    iput-object p11, p0, Lnc0/n;->k:LO0/q0;

    iput-object p12, p0, Lnc0/n;->l:LO0/q0;

    iput-object p13, p0, Lnc0/n;->m:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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

    const/4 v11, 0x2

    if-nez v3, :cond_1

    invoke-interface {v5, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v11

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

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v12, v0, Lnc0/n;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lnc0/n;->b:LO0/q0;

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lnc0/q;

    invoke-direct {v6, v11, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v6}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v2

    :cond_4
    const v14, 0x5eb7a256

    invoke-interface {v5, v14}, LO0/l;->n(I)V

    sget-object v15, LNE/n;->a:LO0/t1;

    invoke-interface {v5, v15}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-wide v6, v3, LqE/a;->D0:J

    const/4 v3, 0x6

    invoke-static {v2, v6, v7, v4, v3}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v5}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v3

    invoke-static {v2, v3}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    invoke-interface {v5}, LO0/l;->K()I

    move-result v3

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, LO0/l;->e()V

    :goto_2
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v3, v5, v3, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_7
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v1, v0, Lnc0/n;->k:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loc0/d;

    const v1, 0xfc0d099

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    iget-object v1, v0, Lnc0/n;->f:Lpc0/a;

    invoke-interface {v5, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_8

    if-ne v4, v7, :cond_9

    :cond_8
    new-instance v4, LBj0/o;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v3}, LBj0/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LEk1/h;

    invoke-interface {v5}, LO0/l;->k()V

    check-cast v4, Lxk1/a;

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v8, 0x0

    invoke-static {v12, v3, v8, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v9, 0x16

    int-to-float v9, v9

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    move-object v10, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v3

    iget-object v3, v0, Lnc0/n;->c:Lxk1/a;

    move/from16 v18, v6

    move-object v6, v4

    iget-object v4, v0, Lnc0/n;->d:Lxk1/a;

    move/from16 v19, v8

    move-object v8, v5

    iget-object v5, v0, Lnc0/n;->e:Lxk1/a;

    move-object/from16 p2, v15

    move-object/from16 v14, v16

    move/from16 v15, v19

    move-object/from16 v16, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v10}, Lnc0/Z;->f(Loc0/d;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    iget-object v2, v0, Lnc0/n;->l:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc0/e;

    const v3, 0xfc0f573

    invoke-interface {v8, v3}, LO0/l;->n(I)V

    invoke-interface {v8, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v14, :cond_b

    :cond_a
    new-instance v4, LLq/o;

    const/4 v3, 0x3

    invoke-direct {v4, v1, v3}, LLq/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    move-object v3, v4

    check-cast v3, Lxk1/a;

    invoke-static {v12, v13, v15, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v22

    int-to-float v4, v11

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v25, 0x0

    const/16 v27, 0x5

    const/16 v23, 0x0

    move/from16 v24, v4

    move/from16 v26, v5

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v9, 0x1

    int-to-float v5, v9

    const v6, 0x5eb7a256

    invoke-interface {v8, v6}, LO0/l;->n(I)V

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-interface {v8}, LO0/l;->k()V

    iget-wide v6, v6, LqE/a;->P:J

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Lw0/f;->b(F)Lw0/e;

    move-result-object v10

    invoke-static {v4, v5, v6, v7, v10}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lnc0/A;->c(Loc0/e;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    iget-object v2, v0, Lnc0/n;->m:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc0/a;

    const v3, 0xfc14133

    invoke-interface {v8, v3}, LO0/l;->n(I)V

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_c

    new-instance v3, Lhw0/t;

    const/4 v4, 0x5

    move-object/from16 v5, v16

    invoke-direct {v3, v5, v4}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v3

    check-cast v4, Lxk1/a;

    invoke-interface {v8}, LO0/l;->k()V

    const v3, 0xfc153ac

    invoke-interface {v8, v3}, LO0/l;->n(I)V

    iget-object v3, v0, Lnc0/n;->i:Lxk1/a;

    invoke-interface {v8, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v14, :cond_e

    :cond_d
    new-instance v6, LB21/F;

    const/4 v5, 0x6

    invoke-direct {v6, v5, v3, v1}, LB21/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lxk1/a;

    invoke-interface {v8}, LO0/l;->k()V

    const v5, 0xfc167e7

    invoke-interface {v8, v5}, LO0/l;->n(I)V

    invoke-interface {v8, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v14, :cond_10

    :cond_f
    new-instance v7, LB21/G;

    const/16 v5, 0xc

    invoke-direct {v7, v5, v3, v1}, LB21/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lxk1/a;

    invoke-interface {v8}, LO0/l;->k()V

    move-object v5, v8

    invoke-static {v12, v13, v15, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    move v1, v9

    move-object v9, v5

    iget-object v5, v0, Lnc0/n;->h:Lxk1/a;

    const/16 v10, 0x180

    iget-boolean v3, v0, Lnc0/n;->g:Z

    invoke-static/range {v2 .. v10}, Lnc0/I;->a(Loc0/a;ZLxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    move-object v8, v9

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_12

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v4

    if-lez v5, :cond_11

    move v2, v4

    :cond_11
    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v12, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    invoke-static {v8, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v12, v13, v15, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v0, v0, Lnc0/n;->j:Lxk1/a;

    const/4 v2, 0x0

    invoke-static {v2, v8, v1, v0}, Lnc0/h;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    invoke-interface {v8}, LO0/l;->f()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v2}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {}, LO0/i;->a()V

    throw v4
.end method
