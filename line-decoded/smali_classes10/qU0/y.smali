.class public final LqU0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lxk1/p<",
        "-",
        "LO0/l;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLO0/q0;Ljava/lang/String;Lxk1/a;Lxk1/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LqU0/y;->a:J

    iput-object p3, p0, LqU0/y;->b:LO0/q0;

    iput-object p4, p0, LqU0/y;->c:Ljava/lang/String;

    iput-object p5, p0, LqU0/y;->d:Lxk1/a;

    iput-object p6, p0, LqU0/y;->e:Lxk1/p;

    iput-object p7, p0, LqU0/y;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxk1/p;

    move-object/from16 v2, p2

    check-cast v2, LO0/l;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "innerTextField"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {v2}, LO0/l;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v6, v0, LqU0/y;->b:LO0/q0;

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x70a36b2c

    invoke-interface {v2, v8}, LO0/l;->n(I)V

    const v8, 0x5eb7a256

    invoke-interface {v2, v8}, LO0/l;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-interface {v2, v9}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    invoke-interface {v2}, LO0/l;->k()V

    iget-wide v10, v10, LqE/a;->K0:J

    if-eqz v7, :cond_4

    iget-wide v10, v0, LqU0/y;->a:J

    :cond_4
    sget-object v7, Li1/O;->a:Li1/O$a;

    invoke-static {v4, v10, v11, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v12

    int-to-float v4, v5

    const/4 v13, 0x0

    const/16 v17, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v2, v8}, LO0/l;->n(I)V

    invoke-interface {v2, v9}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-interface {v2}, LO0/l;->k()V

    iget-wide v8, v5, LqE/a;->G0:J

    invoke-static {v4, v8, v9, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v2}, LO0/l;->k()V

    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    const/16 v7, 0xb

    int-to-float v7, v7

    invoke-static {v7}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v7, v5, v2, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    invoke-interface {v2}, LO0/l;->K()I

    move-result v7

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v8

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_11

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, LO0/l;->e()V

    :goto_2
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v7, v2, v7, v8}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_7
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v12, v4

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_10

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v4, v13

    if-lez v14, :cond_8

    move v4, v13

    :cond_8
    const/4 v13, 0x1

    invoke-direct {v12, v4, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v14, 0x0

    invoke-static {v12, v14, v4, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v12, Lb1/b$a;->a:Lb1/d;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v12

    invoke-interface {v2}, LO0/l;->K()I

    move-result v14

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v15

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_3

    :cond_9
    invoke-interface {v2}, LO0/l;->e()V

    :goto_3
    invoke-static {v2, v12, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2, v15, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v14, v2, v14, v8}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_b
    invoke-static {v2, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, 0x7c00335e

    invoke-interface {v2, v4}, LO0/l;->n(I)V

    iget-object v4, v0, LqU0/y;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, LqU0/y;->f:Ljava/lang/String;

    invoke-static {v5, v2, v13}, LqU0/A;->b(Ljava/lang/String;LO0/l;I)V

    :cond_c
    invoke-interface {v2}, LO0/l;->k()V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LO0/l;->f()V

    const v1, -0x191b0926

    invoke-interface {v2, v1}, LO0/l;->n(I)V

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v0, LqU0/y;->d:Lxk1/a;

    invoke-static {v1, v2, v13}, LqU0/A;->a(Lxk1/a;LO0/l;I)V

    :cond_d
    invoke-interface {v2}, LO0/l;->k()V

    const v1, -0x191af7ec

    invoke-interface {v2, v1}, LO0/l;->n(I)V

    iget-object v0, v0, LqU0/y;->e:Lxk1/p;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v2}, LO0/l;->k()V

    invoke-interface {v2}, LO0/l;->f()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    invoke-static {}, LO0/i;->a()V

    throw v11

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v4}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {}, LO0/i;->a()V

    throw v11
.end method
