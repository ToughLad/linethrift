.class public final Lnu0/i;
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
.field public final synthetic a:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic d:LO0/q0;

.field public final synthetic e:Ljava/text/SimpleDateFormat;

.field public final synthetic f:LO0/q0;


# direct methods
.method public constructor <init>(LO0/q0;Lxk1/a;Lxk1/a;LO0/q0;Ljava/text/SimpleDateFormat;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0/i;->a:LO0/q0;

    iput-object p2, p0, Lnu0/i;->b:Lxk1/a;

    iput-object p3, p0, Lnu0/i;->c:Lxk1/a;

    iput-object p4, p0, Lnu0/i;->d:LO0/q0;

    iput-object p5, p0, Lnu0/i;->e:Ljava/text/SimpleDateFormat;

    iput-object p6, p0, Lnu0/i;->f:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/j0;

    move-object/from16 v2, p2

    check-cast v2, LO0/l;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "contentPaddingValues"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, LO0/l;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LO0/l;->j()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    invoke-interface {v2}, LO0/l;->K()I

    move-result v7

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v8

    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_15

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, LO0/l;->e()V

    :goto_2
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v6, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v7, v2, v7, v8}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v12, v1

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_14

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v1, v12

    if-lez v14, :cond_7

    goto :goto_3

    :cond_7
    move v12, v1

    :goto_3
    const/4 v14, 0x1

    invoke-direct {v13, v12, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v12, 0x10

    int-to-float v14, v12

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v15, 0x0

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v2}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v12

    invoke-static {v1, v12}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v3, v4, v2, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    invoke-interface {v2}, LO0/l;->K()I

    move-result v4

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v12

    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v2, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v2}, LO0/l;->e()V

    :goto_4
    invoke-static {v2, v3, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2, v12, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v4, v2, v4, v8}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_a
    invoke-static {v2, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v11, v2, v5}, Lnu0/k;->h(Landroidx/compose/ui/e$a;LO0/l;I)V

    iget-object v1, v0, Lnu0/i;->d:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const v3, -0x3cf52711

    invoke-interface {v2, v3}, LO0/l;->n(I)V

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, v0, Lnu0/i;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v11, v1}, Lnu0/k;->c(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v2}, LO0/l;->k()V

    invoke-static {v11, v2, v5}, Lnu0/k;->b(Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-static {v11, v2, v5}, Lnu0/k;->a(Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {v2}, LO0/l;->f()V

    const v1, 0x4c566311    # 5.620026E7f

    invoke-interface {v2, v1}, LO0/l;->n(I)V

    iget-object v1, v0, Lnu0/i;->a:LO0/q0;

    invoke-interface {v2, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_c

    if-ne v4, v6, :cond_d

    :cond_c
    new-instance v4, LAL/h0;

    const/16 v3, 0x1d

    invoke-direct {v4, v1, v3}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lxk1/a;

    invoke-interface {v2}, LO0/l;->k()V

    invoke-static {v5, v2, v11, v4}, Lnu0/k;->d(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    const v3, 0x4c566f33    # 5.6212684E7f

    invoke-interface {v2, v3}, LO0/l;->n(I)V

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x4c567e4a    # 5.6228136E7f

    invoke-interface {v2, v3}, LO0/l;->n(I)V

    invoke-interface {v2, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lnu0/i;->b:Lxk1/a;

    invoke-interface {v2, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    if-ne v7, v6, :cond_f

    :cond_e
    new-instance v7, LQ21/a;

    const/4 v3, 0x7

    invoke-direct {v7, v3, v1, v4}, LQ21/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lxk1/a;

    invoke-interface {v2}, LO0/l;->k()V

    const v3, 0x4c56ac78    # 5.6275424E7f

    invoke-interface {v2, v3}, LO0/l;->n(I)V

    invoke-interface {v2, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v6, :cond_11

    :cond_10
    new-instance v4, LnO0/s;

    const/4 v3, 0x2

    invoke-direct {v4, v1, v3}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lxk1/a;

    invoke-interface {v2}, LO0/l;->k()V

    invoke-static {v7, v4, v2, v5}, Lnu0/m;->b(Lxk1/a;Lxk1/a;LO0/l;I)V

    :cond_12
    invoke-interface {v2}, LO0/l;->k()V

    iget-object v1, v0, Lnu0/i;->f:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu0/a;

    iget-object v0, v0, Lnu0/i;->c:Lxk1/a;

    invoke-static {v1, v0, v2, v5}, Lnu0/k;->g(Llu0/a;Lxk1/a;LO0/l;I)V

    invoke-interface {v2}, LO0/l;->f()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    invoke-static {}, LO0/i;->a()V

    throw v11

    :cond_14
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v2, v1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {}, LO0/i;->a()V

    throw v11
.end method
