.class public final LL80/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN80/f$a;

.field public final synthetic b:LN80/e$a;

.field public final synthetic c:Ljava/math/BigDecimal;

.field public final synthetic d:LA80/d;

.field public final synthetic e:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic f:LN80/f;


# direct methods
.method public constructor <init>(LN80/f$a;LN80/e$a;Ljava/math/BigDecimal;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LN80/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/t;->a:LN80/f$a;

    iput-object p2, p0, LL80/t;->b:LN80/e$a;

    iput-object p3, p0, LL80/t;->c:Ljava/math/BigDecimal;

    iput-object p4, p0, LL80/t;->d:LA80/d;

    iput-object p5, p0, LL80/t;->e:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput-object p6, p0, LL80/t;->f:LN80/f;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/e;

    move-object/from16 v9, p2

    check-cast v9, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v2, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v5, 0x0

    invoke-static {v2, v3, v9, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    invoke-interface {v9}, LO0/l;->K()I

    move-result v3

    invoke-interface {v9}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v9}, LO0/l;->w()LO0/e;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v9}, LO0/l;->i()V

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v9, v7}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v9}, LO0/l;->e()V

    :goto_2
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v2, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v6, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v3, v9, v3, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v1, v0, LL80/t;->a:LN80/f$a;

    iget-object v2, v1, LN80/f$a;->a:Ljava/lang/String;

    iget-object v3, v0, LL80/t;->b:LN80/e$a;

    iget-object v6, v3, LN80/e$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LPl1/a;->c(C)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v6

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-interface {v9, v5}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v10, v5, Li1/v;->a:J

    sget-object v5, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v10, v11, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v10

    const/16 v24, 0x0

    const v25, 0x1fff2

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move v12, v4

    move-object v13, v5

    move-wide v4, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    const/16 v23, 0xc00

    move-object/from16 p1, v1

    move-object/from16 v28, v26

    move/from16 v1, v27

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v22

    const v2, -0x488a0aad

    invoke-interface {v9, v2}, LO0/l;->n(I)V

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v3, v0, LL80/t;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    move v5, v4

    iget-object v4, v0, LL80/t;->d:LA80/d;

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move v6, v5

    iget-object v5, v0, LL80/t;->e:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    if-lez v6, :cond_b

    int-to-float v6, v1

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v9, v6}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    move-object/from16 v13, v28

    iget-object v6, v13, LN80/e$a;->a:Ljava/math/BigDecimal;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v6

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v2, "add(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 v10, v2, 0x9

    move-object/from16 v2, p1

    iget-object v2, v2, LN80/f$a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v11, 0x30

    invoke-static/range {v2 .. v11}, LL80/u;->d(Ljava/lang/String;Ljava/math/BigDecimal;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;JLO0/l;II)V

    :cond_b
    invoke-interface {v9}, LO0/l;->k()V

    const v2, -0x4889ced1

    invoke-interface {v9, v2}, LO0/l;->n(I)V

    iget-object v0, v0, LL80/t;->f:LN80/f;

    instance-of v2, v0, LN80/e$d;

    if-eqz v2, :cond_c

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v9, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    check-cast v0, LN80/e$d;

    iget-object v2, v0, LN80/e$d;->d:Ljava/lang/String;

    sget v1, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 v10, v1, 0x9

    iget-object v3, v0, LN80/e$d;->e:Ljava/math/BigDecimal;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v11, 0x30

    invoke-static/range {v2 .. v11}, LL80/u;->d(Ljava/lang/String;Ljava/math/BigDecimal;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;JLO0/l;II)V

    :cond_c
    invoke-interface {v9}, LO0/l;->k()V

    invoke-interface {v9}, LO0/l;->f()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    invoke-static {}, LO0/i;->a()V

    throw v10
.end method
