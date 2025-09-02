.class public final Lar/r0;
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
.field public final synthetic a:Lar/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LU1/b;

.field public final synthetic f:Lh1/d;

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LO0/q0;


# direct methods
.method public constructor <init>(Lar/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU1/b;Lh1/d;Lxk1/a;Ljava/lang/String;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/r0;->a:Lar/y;

    iput-object p2, p0, Lar/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Lar/r0;->c:Ljava/lang/String;

    iput-object p4, p0, Lar/r0;->d:Ljava/lang/String;

    iput-object p5, p0, Lar/r0;->e:LU1/b;

    iput-object p6, p0, Lar/r0;->f:Lh1/d;

    iput-object p7, p0, Lar/r0;->g:Lxk1/a;

    iput-object p8, p0, Lar/r0;->h:Ljava/lang/String;

    iput-object p9, p0, Lar/r0;->i:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/t;

    move-object/from16 v7, p2

    check-cast v7, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$OnboardingOverlayColumn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->a:Lb1/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    invoke-interface {v7}, LO0/l;->K()I

    move-result v4

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v6}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->e()V

    :goto_1
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v7, v4, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v1, v0, Lar/r0;->f:Lh1/d;

    iget-object v2, v0, Lar/r0;->e:LU1/b;

    iget v4, v1, Lh1/d;->b:F

    invoke-interface {v2, v4}, LU1/b;->q0(F)F

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    iget v6, v1, Lh1/d;->a:F

    invoke-interface {v2, v6}, LU1/b;->q0(F)F

    move-result v9

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v9, v14, v15}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v1}, Lh1/d;->g()F

    move-result v9

    invoke-interface {v2, v9}, LU1/b;->q0(F)F

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v1}, Lh1/d;->d()F

    move-result v9

    invoke-interface {v2, v9}, LU1/b;->q0(F)F

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    new-instance v5, LG1/i;

    invoke-direct {v5, v3}, LG1/i;-><init>(I)V

    const/16 v17, 0x0

    const/16 v21, 0x3

    const/16 v18, 0x0

    iget-object v9, v0, Lar/r0;->g:Lxk1/a;

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v5

    const v9, 0x12cba57e

    invoke-interface {v7, v9}, LO0/l;->n(I)V

    iget-object v9, v0, Lar/r0;->h:Ljava/lang/String;

    invoke-interface {v7, v9}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-ne v11, v10, :cond_6

    :cond_5
    new-instance v11, Lar/q0;

    const/4 v10, 0x0

    invoke-direct {v11, v9, v10}, Lar/q0;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v11}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lxk1/l;

    invoke-interface {v7}, LO0/l;->k()V

    invoke-static {v5, v3, v11}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v7, v3}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v2, v4}, LU1/b;->q0(F)F

    move-result v3

    const-wide/high16 v4, 0x402b000000000000L    # 13.5

    double-to-float v4, v4

    sub-float v10, v3, v4

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v1}, Lh1/d;->g()F

    move-result v1

    add-float/2addr v1, v6

    invoke-interface {v2, v1}, LU1/b;->q0(F)F

    move-result v1

    const-wide v4, -0x3fb6c00000000000L    # -50.5

    double-to-float v2, v4

    add-float/2addr v1, v2

    invoke-static {v3, v1, v14, v15}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x5f

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const-wide v2, 0x4055600000000000L    # 85.5

    double-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    iget-object v1, v0, Lar/r0;->i:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    const/16 v12, 0x30

    const/16 v13, 0x3f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    invoke-interface {v11}, LO0/l;->f()V

    iget-object v2, v0, Lar/r0;->a:Lar/y;

    iget-object v4, v0, Lar/r0;->c:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, v0, Lar/r0;->b:Ljava/lang/String;

    iget-object v5, v0, Lar/r0;->d:Ljava/lang/String;

    move-object v7, v11

    invoke-static/range {v2 .. v8}, Lar/i;->a(Lar/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
