.class public final LxO0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxO0/o;->g(LyO0/c;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LyO0/c;


# direct methods
.method public constructor <init>(Lxk1/l;LyO0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LyO0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO0/o$a;->a:Lxk1/l;

    iput-object p2, p0, LxO0/o$a;->b:LyO0/c;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq0/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, LO0/l;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$items"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x30

    const/16 v5, 0x20

    if-nez v1, :cond_1

    invoke-interface {v3, v2}, LO0/l;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v6, 0x90

    if-ne v1, v6, :cond_3

    invoke-interface {v3}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v1, 0x4b6fe47e    # 1.5721598E7f

    invoke-interface {v3, v1}, LO0/l;->n(I)V

    iget-object v1, v0, LxO0/o$a;->a:Lxk1/l;

    invoke-interface {v3, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v4, v4, 0x70

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v4, v5, :cond_4

    move v4, v12

    goto :goto_2

    :cond_4
    move v4, v13

    :goto_2
    or-int/2addr v4, v7

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LxO0/n;

    invoke-direct {v5, v2, v1}, LxO0/n;-><init>(ILxk1/l;)V

    invoke-interface {v3, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    invoke-static {v5}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lw0/f;->b(F)Lw0/e;

    move-result-object v4

    invoke-static {v1, v4}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    const v4, 0x7f060396

    invoke-static {v4, v3}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    sget-object v7, Li1/O;->a:Li1/O$a;

    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lb1/b$a;->e:Lb1/d;

    invoke-static {v4, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    invoke-interface {v3}, LO0/l;->K()I

    move-result v5

    invoke-interface {v3}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v3}, LO0/l;->w()LO0/e;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, LO0/l;->i()V

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v3}, LO0/l;->e()V

    :goto_3
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v5, v3, v5, v4}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_9
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    iget-object v0, v0, LxO0/o$a;->b:LyO0/c;

    iget-object v0, v0, LyO0/c;->f:Ljava/util/List;

    invoke-static {v2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ls9/y;->p(J)J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-string v0, ""

    :goto_4
    sget-object v2, Lb1/b$a;->h:Lb1/d;

    invoke-virtual {v1, v6, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v1, 0x7f06049b

    invoke-static {v1, v3}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const/16 v1, 0xc

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v26, 0x1fff0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move-object/from16 v23, v3

    move-object v3, v0

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-interface/range {v23 .. v23}, LO0/l;->f()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
