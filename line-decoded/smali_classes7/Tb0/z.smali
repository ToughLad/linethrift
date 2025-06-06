.class public final LTb0/z;
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
.field public final synthetic a:LVb0/a;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVb0/a;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVb0/a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb0/z;->a:LVb0/a;

    iput-object p2, p0, LTb0/z;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v6, Lb1/b$a;->m:Lb1/d$a;

    const/4 v7, 0x0

    invoke-static {v3, v6, v5, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v8

    invoke-interface {v5}, LO0/l;->K()I

    move-result v9

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v10

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5, v11}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v5}, LO0/l;->e()V

    :goto_2
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v8, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v10, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v9, v5, v9, v10}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v1, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v14, v1

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_e

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v1, v15

    if-lez v16, :cond_7

    :goto_3
    const/16 p1, 0x0

    goto :goto_4

    :cond_7
    move v15, v1

    goto :goto_3

    :goto_4
    const/4 v13, 0x1

    invoke-direct {v14, v15, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v5}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v13

    invoke-static {v1, v13}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v1, 0xf

    int-to-float v1, v1

    const/16 v13, 0xa

    int-to-float v13, v13

    const/16 v17, 0x0

    const/16 v19, 0x5

    const/4 v15, 0x0

    move/from16 v16, v1

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v3, v6, v5, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    invoke-interface {v5}, LO0/l;->K()I

    move-result v6

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5, v11}, LO0/l;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {v5}, LO0/l;->e()V

    :goto_5
    invoke-static {v5, v3, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v5, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v6, v5, v6, v10}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_a
    invoke-static {v5, v1, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v1, v0, LTb0/z;->a:LVb0/a;

    iget-object v3, v1, LVb0/a;->f:Lba0/a;

    invoke-interface {v3}, Lba0/a;->f()I

    move-result v3

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v3, v9, v5, v8}, LTb0/t;->a(IILO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v3, 0x24

    int-to-float v3, v3

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, LTb0/p;->b(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v5}, LO0/l;->f()V

    const v3, 0x6e7cd83e

    invoke-interface {v5, v3}, LO0/l;->n(I)V

    invoke-interface {v5, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, LAP0/g;

    const/16 v3, 0xa

    invoke-direct {v4, v1, v3}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v2, v1, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v3, v0, LTb0/z;->b:Lxk1/a;

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v2, v4

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LTb0/r;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    invoke-interface {v5}, LO0/l;->f()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    invoke-static {}, LO0/i;->a()V

    throw p1

    :cond_e
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v2, v1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/16 p1, 0x0

    invoke-static {}, LO0/i;->a()V

    throw p1
.end method
