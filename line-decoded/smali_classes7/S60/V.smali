.class public final LS60/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lq0/e;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/c<",
            "LQ60/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LR60/e$b;

.field public final synthetic c:I

.field public final synthetic d:LQ60/a;

.field public final synthetic e:LR60/e$a;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lq0/D;

.field public final synthetic h:Z

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

.field public final synthetic k:F

.field public final synthetic l:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LU1/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:LJ0/a5;


# direct methods
.method public constructor <init>(LR4/c;LR60/e$b;ILQ60/a;LR60/e$a;Lxk1/l;Lq0/D;ZLxk1/a;Lxk1/a;FLxk1/l;LJ0/a5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/V;->a:LR4/c;

    iput-object p2, p0, LS60/V;->b:LR60/e$b;

    iput p3, p0, LS60/V;->c:I

    iput-object p4, p0, LS60/V;->d:LQ60/a;

    iput-object p5, p0, LS60/V;->e:LR60/e$a;

    iput-object p6, p0, LS60/V;->f:Lxk1/l;

    iput-object p7, p0, LS60/V;->g:Lq0/D;

    iput-boolean p8, p0, LS60/V;->h:Z

    iput-object p9, p0, LS60/V;->i:Lxk1/a;

    iput-object p10, p0, LS60/V;->j:Lxk1/a;

    iput p11, p0, LS60/V;->k:F

    iput-object p12, p0, LS60/V;->l:Lxk1/l;

    iput-object p13, p0, LS60/V;->m:LJ0/a5;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x10

    move-object/from16 v4, p1

    check-cast v4, Lq0/e;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v11, p3

    check-cast v11, LO0/l;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$items"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_1

    invoke-interface {v11, v5}, LO0/l;->s(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v6, v4

    :cond_1
    and-int/lit16 v4, v6, 0x91

    const/16 v6, 0x90

    if-ne v4, v6, :cond_3

    invoke-interface {v11}, LO0/l;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, LO0/l;->j()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object v4, v0, LS60/V;->a:LR4/c;

    invoke-virtual {v4, v5}, LR4/c;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ60/b;

    instance-of v7, v6, LQ60/b$b;

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget v13, v0, LS60/V;->c:I

    const/16 v14, 0x14

    if-eqz v7, :cond_a

    const v1, -0x6275c8db

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    iget-object v1, v0, LS60/V;->b:LR60/e$b;

    const v2, -0xb6f25ae

    invoke-interface {v11, v2}, LO0/l;->n(I)V

    iget-object v2, v1, LR60/e$b;->a:LQ60/i;

    if-nez v2, :cond_4

    move v3, v13

    move v4, v14

    goto :goto_2

    :cond_4
    move v3, v13

    int-to-float v13, v14

    const/16 v4, 0xa

    int-to-float v4, v4

    const/16 v16, 0x0

    const/16 v17, 0x8

    move v15, v13

    move/from16 v30, v14

    move v14, v4

    move/from16 v4, v30

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, -0x10a633ae

    invoke-interface {v11, v6}, LO0/l;->n(I)V

    iget-object v6, v0, LS60/V;->f:Lxk1/l;

    invoke-interface {v11, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_5

    if-ne v13, v8, :cond_6

    :cond_5
    new-instance v13, LAn/a;

    const/16 v7, 0x12

    invoke-direct {v13, v6, v7}, LAn/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v13}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lxk1/l;

    invoke-interface {v11}, LO0/l;->k()V

    invoke-static {v5, v13}, Landroidx/compose/ui/layout/d;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v2, v5, v11, v10}, LS60/d0;->a(LQ60/i;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {v11}, LO0/l;->k()V

    const v2, -0xb6ee7c3

    invoke-interface {v11, v2}, LO0/l;->n(I)V

    iget-object v6, v1, LR60/e$b;->b:LR60/c;

    if-nez v6, :cond_7

    move v0, v9

    move-object v15, v11

    move-object v2, v12

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x80

    iget-object v7, v0, LS60/V;->g:Lq0/D;

    iget-boolean v8, v0, LS60/V;->h:Z

    move v2, v9

    iget-object v9, v0, LS60/V;->i:Lxk1/a;

    iget-object v10, v0, LS60/V;->j:Lxk1/a;

    move-object v15, v11

    iget v11, v0, LS60/V;->k:F

    move-object v5, v12

    iget-object v12, v0, LS60/V;->l:Lxk1/l;

    const/4 v13, 0x0

    iget-object v14, v0, LS60/V;->m:LJ0/a5;

    move v0, v2

    move-object v2, v5

    invoke-static/range {v6 .. v17}, LS60/B;->a(LR60/c;Lq0/D;ZLxk1/a;Lxk1/a;FLxk1/l;Landroidx/compose/ui/e;LJ0/a5;LO0/l;II)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface {v15}, LO0/l;->k()V

    iget-object v5, v1, LR60/e$b;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    const v3, -0x62639c8e

    invoke-interface {v15, v3}, LO0/l;->n(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v6, v4

    const/16 v0, 0xf

    int-to-float v7, v0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, v1, LR60/e$b;->c:Ljava/lang/String;

    const/16 v2, 0x180

    invoke-static {v3, v2, v15, v0, v1}, LS60/b0;->g(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    invoke-interface {v15}, LO0/l;->k()V

    goto :goto_4

    :cond_8
    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    const v0, -0x625d8652

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v15, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v15}, LO0/l;->k()V

    goto :goto_4

    :cond_9
    const v0, -0x625c3839

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    invoke-interface {v15}, LO0/l;->k()V

    :goto_4
    invoke-interface {v15}, LO0/l;->k()V

    goto/16 :goto_9

    :cond_a
    move v7, v9

    move-object v15, v11

    move-object v9, v12

    move v11, v13

    move v12, v14

    instance-of v13, v6, LQ60/b$c;

    const/4 v14, 0x0

    if-eqz v13, :cond_14

    const v3, -0x625a24dd

    invoke-interface {v15, v3}, LO0/l;->n(I)V

    invoke-virtual {v4, v5}, LR4/c;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.pay.ui.coupon.reward.data.CouponUiModel.Item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LQ60/b$c;

    if-ne v5, v11, :cond_b

    const/16 v4, 0x8

    :goto_5
    int-to-float v4, v4

    goto :goto_6

    :cond_b
    const/16 v4, 0x1b

    goto :goto_5

    :goto_6
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v15, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-object v0, v0, LS60/V;->d:LQ60/a;

    instance-of v4, v0, LQ60/a$a;

    iget-object v6, v3, LQ60/b$c;->a:LQ60/f;

    if-eqz v4, :cond_10

    const v3, -0x625579ca

    invoke-interface {v15, v3}, LO0/l;->n(I)V

    invoke-interface {v6}, LQ60/f;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LQ60/f;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, LQ60/f;->e()Ljava/lang/String;

    move-result-object v5

    const v7, -0xb6e1909

    invoke-interface {v15, v7}, LO0/l;->n(I)V

    invoke-interface {v15, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v8, :cond_d

    :cond_c
    new-instance v4, LDd1/m;

    invoke-direct {v4, v2, v0, v6}, LDd1/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lxk1/a;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-interface {v6}, LQ60/f;->e()Ljava/lang/String;

    move-result-object v2

    const v3, -0xb6dc9b2

    invoke-interface {v15, v3}, LO0/l;->n(I)V

    invoke-interface {v15, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v8, :cond_f

    :cond_e
    new-instance v3, LEk/e;

    invoke-direct {v3, v1, v0, v6}, LEk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v3

    check-cast v7, Lxk1/a;

    invoke-interface {v15}, LO0/l;->k()V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v4

    move-object v10, v15

    invoke-static/range {v6 .. v11}, LS60/L;->b(LQ60/f;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {v15}, LO0/l;->k()V

    goto :goto_7

    :cond_10
    instance-of v1, v0, LQ60/a$b;

    if-eqz v1, :cond_13

    const v1, -0x6243114e    # -5.000999E-21f

    invoke-interface {v15, v1}, LO0/l;->n(I)V

    invoke-interface {v6}, LQ60/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LQ60/f;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LQ60/f;->e()Ljava/lang/String;

    move-result-object v4

    const v5, -0xb6d802c

    invoke-interface {v15, v5}, LO0/l;->n(I)V

    invoke-interface {v15, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v15, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    if-ne v3, v8, :cond_12

    :cond_11
    new-instance v3, LPs/k0;

    invoke-direct {v3, v2, v0, v6}, LPs/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lxk1/a;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-static {v6, v3, v14, v15, v10}, LS60/L;->f(LQ60/f;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {v15}, LO0/l;->k()V

    :goto_7
    invoke-interface {v15}, LO0/l;->k()V

    goto/16 :goto_9

    :cond_13
    const v0, -0xb6e216b

    invoke-static {v0, v15}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v2, v6, LQ60/b$a;

    if-eqz v2, :cond_1c

    const v2, -0x6234b4e6

    invoke-interface {v15, v2}, LO0/l;->n(I)V

    sget-object v2, Lp0/d;->e:Lp0/d$c;

    sget-object v4, Lb1/b$a;->k:Lb1/d$b;

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, -0xb6cec88

    invoke-interface {v15, v6}, LO0/l;->n(I)V

    iget-object v0, v0, LS60/V;->e:LR60/e$a;

    invoke-interface {v15, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    if-ne v7, v8, :cond_16

    :cond_15
    new-instance v7, LAL/t;

    invoke-direct {v7, v0, v3}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lxk1/a;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-static {v5, v7}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v3, v12

    const/16 v5, 0x28

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    move/from16 v18, v3

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v2, v4, v15, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v2

    invoke-interface {v15}, LO0/l;->K()I

    move-result v4

    invoke-interface {v15}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v15}, LO0/l;->w()LO0/e;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-interface {v15}, LO0/l;->i()V

    invoke-interface {v15}, LO0/l;->u()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v15, v6}, LO0/l;->A(Lxk1/a;)V

    goto :goto_8

    :cond_17
    invoke-interface {v15}, LO0/l;->e()V

    :goto_8
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v15}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-static {v4, v15, v4, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_19
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v3, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v2, v0, LR60/e$a;->a:Ljava/lang/String;

    if-nez v2, :cond_1a

    const-string v2, ""

    :cond_1a
    move-object v6, v2

    const/16 v2, 0xc

    move v3, v10

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v10

    sget-object v4, LJ0/a0;->a:LO0/P;

    invoke-interface {v15, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v7, v5, Li1/v;->a:J

    sget-object v5, Lq40/a;->LOW:Lq40/a;

    invoke-static {v7, v8, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    const/16 v28, 0x0

    const v29, 0x1fff2

    move-object v12, v9

    move-wide v8, v7

    const/4 v7, 0x0

    move-object v5, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v15, v26

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v15, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v1, 0x7f08146d

    invoke-static {v1, v3, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v6

    int-to-float v1, v2

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v15, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v1, v1, Li1/v;->a:J

    sget-object v3, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v1, v2, v3}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v9

    iget-object v7, v0, LR60/e$a;->a:Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v11, v15

    invoke-static/range {v6 .. v13}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    invoke-interface {v15}, LO0/l;->f()V

    invoke-interface {v15}, LO0/l;->k()V

    goto :goto_9

    :cond_1b
    invoke-static {}, LO0/i;->a()V

    throw v14

    :cond_1c
    const v0, -0x6222480e

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    invoke-interface {v15}, LO0/l;->k()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
