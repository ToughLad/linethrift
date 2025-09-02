.class public final LS60/n;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LR60/c;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LJ0/a5;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LU1/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lq0/D;

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LR60/c;Lxk1/a;LJ0/a5;ZZLxk1/l;Lq0/D;FILxk1/a;LO0/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LR60/c;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LJ0/a5;",
            "ZZ",
            "Lxk1/l<",
            "-",
            "LU1/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lq0/D;",
            "FI",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/s1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/n;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LS60/n;->b:LR60/c;

    iput-object p3, p0, LS60/n;->c:Lxk1/a;

    iput-object p4, p0, LS60/n;->d:LJ0/a5;

    iput-boolean p5, p0, LS60/n;->e:Z

    iput-boolean p6, p0, LS60/n;->f:Z

    iput-object p7, p0, LS60/n;->g:Lxk1/l;

    iput-object p8, p0, LS60/n;->h:Lq0/D;

    iput p9, p0, LS60/n;->i:F

    iput p10, p0, LS60/n;->j:I

    iput-object p11, p0, LS60/n;->k:Lxk1/a;

    iput-object p12, p0, LS60/n;->l:LO0/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object v1, v0, LS60/n;->a:Landroidx/compose/ui/e;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lq40/o;->a:LO0/t1;

    invoke-interface {v4, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v2, v2, Lq40/g;->b:LJ0/U;

    iget-wide v2, v2, LJ0/U;->p:J

    sget-object v5, Li1/O;->a:Li1/O$a;

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v9, 0x0

    invoke-static {v2, v3, v4, v9}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    invoke-interface {v4}, LO0/l;->K()I

    move-result v3

    invoke-interface {v4}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v4}, LO0/l;->w()LO0/e;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_12

    invoke-interface {v4}, LO0/l;->i()V

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v10}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->e()V

    :goto_1
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v2, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v13, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v5, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v4}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v4, v3, v14}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v15, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v1, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v1, v0, LS60/n;->b:LR60/c;

    iget-object v2, v1, LR60/c;->f:LR60/g;

    const v3, -0x54764b47

    invoke-interface {v4, v3}, LO0/l;->n(I)V

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v2, LR60/g;->a:Lxk1/a;

    iget-object v2, v2, LR60/g;->b:Lxk1/a;

    invoke-static {v3, v2, v11, v4, v9}, LS60/B;->f(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_2
    invoke-interface {v4}, LO0/l;->k()V

    const v2, -0x54763066

    invoke-interface {v4, v2}, LO0/l;->n(I)V

    iget-object v2, v1, LR60/c;->d:LR60/d;

    if-nez v2, :cond_6

    move-object v6, v4

    move-object/from16 p1, v11

    move-object v11, v1

    goto :goto_3

    :cond_6
    move-object v6, v4

    iget-object v4, v0, LS60/n;->d:LJ0/a5;

    const/4 v5, 0x0

    move-object v3, v2

    iget-object v2, v1, LR60/c;->g:LR60/h;

    move-object v7, v1

    move-object v1, v3

    iget-object v3, v0, LS60/n;->c:Lxk1/a;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 p1, v11

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v7}, LS60/B;->i(LR60/d;LR60/h;Lxk1/a;LJ0/a5;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_3
    invoke-interface {v6}, LO0/l;->k()V

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Lp0/d;->a:Lp0/d$k;

    sget-object v3, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v2, v3, v6, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v2

    invoke-interface {v6}, LO0/l;->K()I

    move-result v3

    invoke-interface {v6}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v6}, LO0/l;->w()LO0/e;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, LO0/l;->i()V

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6, v10}, LO0/l;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v6}, LO0/l;->e()V

    :goto_4
    invoke-static {v6, v2, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v6, v4, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v3, v6, v3, v14}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_9
    invoke-static {v6, v5, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lp0/r0;->a:Lp0/r0;

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    const/4 v4, 0x1

    iget-object v5, v11, LR60/c;->a:Ljava/lang/String;

    iget-object v7, v11, LR60/c;->c:Ljava/util/ArrayList;

    iget-boolean v12, v0, LS60/n;->e:Z

    iget-boolean v9, v0, LS60/n;->f:Z

    iget-object v10, v0, LS60/n;->g:Lxk1/l;

    iget v13, v0, LS60/n;->i:F

    if-eqz v12, :cond_c

    const v14, 0x7d02a39c

    invoke-interface {v6, v14}, LO0/l;->n(I)V

    const v14, -0x67525593

    invoke-interface {v6, v14}, LO0/l;->n(I)V

    invoke-interface {v6, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v3, :cond_b

    :cond_a
    new-instance v15, LDb1/L;

    const/16 v3, 0xa

    invoke-direct {v15, v10, v3}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v15}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    move-object v10, v6

    invoke-virtual {v2, v1, v8, v4}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v6

    iget-object v4, v11, LR60/c;->b:Lxk1/a;

    const/4 v8, 0x0

    move-object v14, v1

    move-object v3, v5

    move-object v2, v7

    move v1, v9

    move-object v7, v10

    move-object v5, v15

    invoke-static/range {v1 .. v8}, LS60/B;->d(ZLjava/util/ArrayList;Ljava/lang/String;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    move-object v6, v7

    invoke-interface {v6}, LO0/l;->k()V

    move v7, v13

    goto :goto_5

    :cond_c
    move-object v14, v1

    move v1, v9

    const v9, 0x7d0b00e9

    invoke-interface {v6, v9}, LO0/l;->n(I)V

    const v9, -0x67520993

    invoke-interface {v6, v9}, LO0/l;->n(I)V

    invoke-interface {v6, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_d

    if-ne v15, v3, :cond_e

    :cond_d
    new-instance v15, LEi0/d;

    const/4 v3, 0x6

    invoke-direct {v15, v10, v3}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v15}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    invoke-virtual {v2, v14, v8, v4}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v9

    move-object v3, v5

    iget-object v5, v0, LS60/n;->h:Lq0/D;

    iget v8, v0, LS60/n;->j:I

    iget-object v4, v11, LR60/c;->b:Lxk1/a;

    const/4 v11, 0x0

    move-object v10, v6

    move-object v2, v7

    move v7, v13

    move-object v6, v15

    invoke-static/range {v1 .. v11}, LS60/B;->e(ZLjava/util/ArrayList;Ljava/lang/String;Lxk1/a;Lq0/D;Lxk1/l;FILandroidx/compose/ui/e;LO0/l;I)V

    move-object v6, v10

    invoke-interface {v6}, LO0/l;->k()V

    :goto_5
    const v2, -0x6751de90

    invoke-interface {v6, v2}, LO0/l;->n(I)V

    iget-object v2, v0, LS60/n;->l:LO0/s1;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x14

    int-to-float v2, v2

    if-eqz v1, :cond_f

    const/16 v1, 0xa

    :goto_6
    int-to-float v1, v1

    move/from16 v18, v1

    goto :goto_7

    :cond_f
    const/16 v1, 0xf

    goto :goto_6

    :goto_7
    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v17, 0x0

    move/from16 v19, v2

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v2, v0, LS60/n;->k:Lxk1/a;

    move-object v4, v6

    move v1, v7

    move v0, v12

    invoke-static/range {v0 .. v5}, LS60/B;->c(ZFLxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :cond_10
    invoke-interface {v6}, LO0/l;->k()V

    invoke-interface {v6}, LO0/l;->f()V

    invoke-interface {v6}, LO0/l;->f()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    invoke-static {}, LO0/i;->a()V

    throw p1

    :cond_12
    move-object/from16 p1, v11

    invoke-static {}, LO0/i;->a()V

    throw p1
.end method
