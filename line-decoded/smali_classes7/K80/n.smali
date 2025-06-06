.class public final LK80/n;
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
.field public final synthetic a:Z

.field public final synthetic b:LK80/r$a;

.field public final synthetic c:LA80/d;

.field public final synthetic d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;


# direct methods
.method public constructor <init>(ZLK80/r$a;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK80/n;->a:Z

    iput-object p2, p0, LK80/n;->b:LK80/r$a;

    iput-object p3, p0, LK80/n;->c:LA80/d;

    iput-object p4, p0, LK80/n;->d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

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

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    invoke-interface {v7}, LO0/l;->K()I

    move-result v3

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->e()V

    :goto_1
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v7, v3, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v0, LK80/n;->a:Z

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    :goto_2
    move-wide v9, v1

    goto :goto_3

    :cond_5
    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    goto :goto_2

    :goto_3
    iget-object v1, v0, LK80/n;->b:LK80/r$a;

    iget-object v2, v1, LK80/r$a;->d:Ljava/math/BigDecimal;

    iget-object v1, v1, LK80/r$a;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "add(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lq40/o;->a:LO0/t1;

    invoke-interface {v7, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v2, v2, Lq40/g;->b:LJ0/U;

    iget-wide v3, v2, LJ0/U;->a:J

    new-instance v5, LA80/g;

    const-wide/16 v15, 0x0

    const/16 v17, 0x34a

    const-wide/16 v11, 0x0

    move-wide v13, v9

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, LA80/g;-><init>(DDDDI)V

    sget v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 v8, v2, 0x6

    move-object v2, v1

    iget-object v1, v0, LK80/n;->c:LA80/d;

    const/16 v9, 0x20

    iget-object v0, v0, LK80/n;->d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    const/4 v6, 0x0

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v9}, LD80/p;->a(Ljava/lang/String;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;JLA80/g;Ljava/lang/String;LO0/l;II)V

    invoke-interface {v7}, LO0/l;->f()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
