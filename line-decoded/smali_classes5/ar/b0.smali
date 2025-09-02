.class public final Lar/b0;
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
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lar/t0;

.field public final synthetic e:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lar/y;


# direct methods
.method public constructor <init>(FFFLar/t0;Lh0/b;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;Lar/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lar/t0;",
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lar/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar/b0;->a:F

    iput p2, p0, Lar/b0;->b:F

    iput p3, p0, Lar/b0;->c:F

    iput-object p4, p0, Lar/b0;->d:Lar/t0;

    iput-object p5, p0, Lar/b0;->e:Lh0/b;

    iput-object p6, p0, Lar/b0;->f:Landroidx/compose/ui/e;

    iput-object p7, p0, Lar/b0;->g:Lxk1/a;

    iput-object p8, p0, Lar/b0;->h:Lxk1/a;

    iput-object p9, p0, Lar/b0;->i:Lar/y;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/t;

    move-object/from16 v5, p2

    check-cast v5, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$OnboardingOverlayColumn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v5, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

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
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    invoke-interface {v1, v9, v2}, Lp0/t;->b(Landroidx/compose/ui/e;Lb1/d$a;)Landroidx/compose/ui/e;

    move-result-object v10

    iget v12, v0, Lar/b0;->a:F

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v21, 0xe

    iget v2, v0, Lar/b0;->b:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    iget v3, v0, Lar/b0;->c:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const v2, 0xcdcc06d

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    iget-object v2, v0, Lar/b0;->d:Lar/t0;

    invoke-interface {v5, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    new-instance v4, LA50/F;

    const/16 v3, 0x11

    invoke-direct {v4, v2, v3}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v4

    check-cast v14, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v11, 0x0

    const/4 v15, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v5, v12}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object v3, Lb1/b$a;->o:Lb1/d$a;

    invoke-interface {v1, v9, v3}, Lp0/t;->b(Landroidx/compose/ui/e;Lb1/d$a;)Landroidx/compose/ui/e;

    move-result-object v1

    const v3, 0xcdcdedb

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    iget-object v3, v0, Lar/b0;->e:Lh0/b;

    invoke-interface {v5, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, LBK0/d;

    const/16 v4, 0xe

    invoke-direct {v7, v3, v4}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lxk1/l;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v4

    const v1, 0xcdd08e5

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    invoke-interface {v5, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    new-instance v3, LCk0/b;

    const/16 v1, 0xb

    invoke-direct {v3, v2, v1}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lxk1/l;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v7, 0x6

    const/16 v8, 0x8

    move-object v1, v2

    const/4 v2, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    move-object v13, v6

    move-object v6, v11

    invoke-static/range {v2 .. v8}, LYq/f;->a(LVq/C;Lxk1/l;Landroidx/compose/ui/e;Llf1/c;LO0/l;II)V

    move-object v5, v6

    const/16 v2, 0x25

    int-to-float v15, v2

    iget-object v14, v0, Lar/b0;->f:Landroidx/compose/ui/e;

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lp0/d;->a:Lp0/d$k;

    sget-object v6, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v4, v6, v5, v12}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    invoke-interface {v5}, LO0/l;->K()I

    move-result v6

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_a
    invoke-interface {v5}, LO0/l;->e()V

    :goto_2
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6, v5, v6, v4}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_c
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v2, 0x10

    int-to-float v8, v2

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    float-to-double v7, v3

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    if-lez v4, :cond_12

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v3, v7

    if-lez v8, :cond_d

    move v3, v7

    :cond_d
    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x366a0ee1

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    iget-object v3, v0, Lar/b0;->g:Lxk1/a;

    invoke-interface {v5, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    if-ne v7, v13, :cond_f

    :cond_e
    new-instance v7, LL80/e;

    const/4 v4, 0x2

    invoke-direct {v7, v4, v3, v1}, LL80/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const v3, -0x3669fb1a

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    iget-object v3, v0, Lar/b0;->h:Lxk1/a;

    invoke-interface {v5, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_10

    if-ne v8, v13, :cond_11

    :cond_10
    new-instance v8, LQH/i;

    const/4 v4, 0x2

    invoke-direct {v8, v4, v3, v1}, LQH/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {v12, v5, v2, v7, v8}, Lar/c0;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;)V

    const/16 v1, 0x53

    int-to-float v1, v1

    const/16 v2, 0xaa

    int-to-float v2, v2

    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v0, v0, Lar/b0;->i:Lar/y;

    invoke-interface {v0}, Lar/y;->a()LVl1/i;

    move-result-object v2

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const/16 v12, 0x1b0

    const/16 v13, 0x3f8

    move-object v11, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v13}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    move-object v5, v11

    invoke-interface {v5}, LO0/l;->f()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v3}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
