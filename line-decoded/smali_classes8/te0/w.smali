.class public final Lte0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/l;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg1/y;


# direct methods
.method public constructor <init>(Lxk1/l;Ljava/lang/String;Ljava/lang/String;Lg1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg1/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/w;->a:Lxk1/l;

    iput-object p2, p0, Lte0/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lte0/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lte0/w;->d:Lg1/y;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/l;

    move-object/from16 v6, p2

    check-cast v6, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxScreen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v9, 0x2

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v6}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const v3, -0x29c9f743

    invoke-interface {v6, v3}, LO0/l;->n(I)V

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v11, :cond_4

    new-instance v3, LBP/g0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LBP/g0;-><init>(I)V

    invoke-interface {v6, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v3

    check-cast v5, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LO0/q0;

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v3

    invoke-static {v2, v3}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v2, 0x1e

    int-to-float v15, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    const/16 v16, 0x0

    const/16 v18, 0x5

    const/4 v14, 0x0

    move/from16 v17, v2

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v4, v5, v6, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    invoke-interface {v6}, LO0/l;->K()I

    move-result v5

    invoke-interface {v6}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v6}, LO0/l;->w()LO0/e;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_d

    invoke-interface {v6}, LO0/l;->i()V

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6, v13}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v6}, LO0/l;->e()V

    :goto_2
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v4, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v5, v6, v5, v4}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_7
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f152b34

    invoke-static {v2, v10, v9, v6, v15}, LqU0/D;->a(IIILO0/l;Landroidx/compose/ui/e;)V

    const/16 v2, 0x1d

    int-to-float v14, v2

    const/4 v13, 0x0

    const/16 v17, 0xd

    move-object v2, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v4, v6

    const/16 v6, 0x30

    const/4 v7, 0x4

    move v5, v3

    move-object v3, v2

    iget-object v2, v0, Lte0/w;->b:Ljava/lang/String;

    move v13, v5

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LqU0/I;->a(Ljava/lang/String;Landroidx/compose/ui/e;LBE/o;LO0/l;II)V

    move-object v6, v5

    const/16 v2, 0xf

    int-to-float v14, v2

    move v5, v13

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, v0, Lte0/w;->c:Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v4, v6, v2, v3}, Lte0/x;->d(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, -0x24f405e9    # -3.94E16f

    invoke-interface {v6, v3}, LO0/l;->n(I)V

    invoke-interface {v6, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v11, :cond_9

    :cond_8
    new-instance v4, LjP/j;

    const/16 v3, 0x9

    invoke-direct {v4, v8, v3}, LjP/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    const/16 v4, 0x20

    int-to-float v14, v4

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    move v13, v5

    move-object v5, v4

    iget-object v4, v0, Lte0/w;->d:Lg1/y;

    const/16 v7, 0xc00

    invoke-static/range {v2 .. v7}, Lte0/x;->c(Ljava/lang/String;Lxk1/l;Lg1/y;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-static {v9, v6, v10}, Lte0/x;->b(Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {v6}, LO0/l;->f()V

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v10, 0x1

    :cond_a
    move v7, v10

    sget-object v2, Lb1/b$a;->i:Lb1/d;

    invoke-interface {v1, v12, v2}, Lp0/l;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v1, -0x29c987a0

    invoke-interface {v6, v1}, LO0/l;->n(I)V

    iget-object v0, v0, Lte0/w;->a:Lxk1/l;

    invoke-interface {v6, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v11, :cond_c

    :cond_b
    new-instance v2, Lte0/v;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v8, v1}, Lte0/v;-><init>(Lxk1/l;LO0/q0;I)V

    invoke-interface {v6, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    move-object v4, v6

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LqU0/m;->a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    move-object v9, v15

    invoke-static {}, LO0/i;->a()V

    throw v9
.end method
