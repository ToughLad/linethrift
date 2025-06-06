.class public final Lu80/b;
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
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$a;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/b;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, Lu80/b;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x3

    and-int/2addr v1, v7

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {v5, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, -0x72d37e20

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    invoke-interface {v5, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_5

    :cond_2
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, LY1/G;

    if-eqz v2, :cond_3

    check-cast v1, LY1/G;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, LY1/G;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-interface {v5, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroid/view/Window;

    invoke-interface {v5}, LO0/l;->k()V

    if-eqz v3, :cond_6

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v3, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_6
    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v2, v0, Lu80/b;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/e$a;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    sget-object v2, Lb1/b$a;->n:Lb1/d$a;

    sget-object v3, Lp0/d;->e:Lp0/d$c;

    const/16 v6, 0x36

    invoke-static {v3, v2, v5, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    invoke-interface {v5}, LO0/l;->K()I

    move-result v3

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v5}, LO0/l;->e()V

    :goto_3
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v6, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, v5, v3, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_9
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v1, 0x6

    int-to-float v11, v1

    const/16 v1, 0x8

    int-to-float v13, v1

    const/4 v12, 0x0

    const/4 v14, 0x5

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v3, Lq40/c;->a:J

    sget-object v1, Lv80/e$a;->b:Lv80/e$a;

    const/16 v6, 0x36

    invoke-static/range {v1 .. v6}, Lv80/d;->a(Lv80/e$a;Landroidx/compose/ui/e;JLO0/l;I)V

    move-wide v2, v3

    const v1, -0x76e24912

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    iget-object v0, v0, Lu80/b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_a

    move-object/from16 v20, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x104

    int-to-float v1, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v9, v4, v1, v6}, Landroidx/compose/foundation/layout/j;->s(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v6, 0x17

    int-to-float v6, v6

    invoke-static {v1, v6, v4, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v0, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xe

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v8

    new-instance v11, LT1/h;

    invoke-direct {v11, v7}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v5

    move-wide v4, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc30

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_4
    invoke-interface/range {v20 .. v20}, LO0/l;->k()V

    invoke-interface/range {v20 .. v20}, LO0/l;->f()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-static {}, LO0/i;->a()V

    throw v4
.end method
