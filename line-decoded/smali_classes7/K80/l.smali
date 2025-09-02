.class public final LK80/l;
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
.field public final synthetic a:LK80/r$a;

.field public final synthetic b:LA80/d;

.field public final synthetic c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic d:Z

.field public final synthetic e:D


# direct methods
.method public constructor <init>(LK80/r$a;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;ZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK80/l;->a:LK80/r$a;

    iput-object p2, p0, LK80/l;->b:LA80/d;

    iput-object p3, p0, LK80/l;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput-boolean p4, p0, LK80/l;->d:Z

    iput-wide p5, p0, LK80/l;->e:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lb1/b$a;->f:Lb1/d;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_8

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    move v2, v4

    :cond_2
    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    invoke-interface {v7}, LO0/l;->K()I

    move-result v2

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v7, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, LO0/l;->e()V

    :goto_1
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v2, v7, v2, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_5
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v1, v0, LK80/l;->a:LK80/r$a;

    iget-object v1, v1, LK80/r$a;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LK80/l;->d:Z

    if-eqz v2, :cond_6

    const v2, -0x322e69b7

    invoke-interface {v7, v2}, LO0/l;->n(I)V

    sget-object v2, LJ0/a0;->a:LO0/P;

    invoke-interface {v7, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    iget-wide v2, v2, Li1/v;->a:J

    invoke-interface {v7}, LO0/l;->k()V

    :goto_2
    move-wide v3, v2

    goto :goto_3

    :cond_6
    const v2, -0x322d33f5    # -4.4207344E8f

    invoke-interface {v7, v2}, LO0/l;->n(I)V

    sget-object v2, LJ0/a0;->a:LO0/P;

    invoke-interface {v7, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    iget-wide v2, v2, Li1/v;->a:J

    sget-object v4, Lq40/a;->EXTRA_HIGH:Lq40/a;

    invoke-static {v2, v3, v4}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v2

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_2

    :goto_3
    new-instance v5, LA80/g;

    const-wide/16 v15, 0x0

    const/16 v17, 0x374

    iget-wide v9, v0, LK80/l;->e:D

    const-wide/16 v13, 0x0

    move-wide v11, v9

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, LA80/g;-><init>(DDDDI)V

    sget v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 v8, v2, 0x6

    move-object v2, v1

    iget-object v1, v0, LK80/l;->b:LA80/d;

    const/16 v9, 0x20

    iget-object v0, v0, LK80/l;->c:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    const/4 v6, 0x0

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v9}, LD80/p;->a(Ljava/lang/String;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;Ljava/lang/String;LO0/l;II)V

    invoke-interface {v7}, LO0/l;->f()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v2}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
