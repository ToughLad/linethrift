.class public final LL80/r;
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

.field public final synthetic c:Z

.field public final synthetic d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

.field public final synthetic e:LN80/f;

.field public final synthetic f:LA80/d;


# direct methods
.method public constructor <init>(LN80/f$a;LN80/e$a;ZLcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LN80/f;LA80/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/r;->a:LN80/f$a;

    iput-object p2, p0, LL80/r;->b:LN80/e$a;

    iput-boolean p3, p0, LL80/r;->c:Z

    iput-object p4, p0, LL80/r;->d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iput-object p5, p0, LL80/r;->e:LN80/f;

    iput-object p6, p0, LL80/r;->f:LA80/d;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/e;

    move-object/from16 v2, p2

    check-cast v2, LO0/l;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_3

    invoke-interface {v2}, LO0/l;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object v4, v0, LL80/r;->a:LN80/f$a;

    iget-object v7, v4, LN80/f$a;->d:Ljava/lang/String;

    iget-object v8, v0, LL80/r;->b:LN80/e$a;

    iget-object v8, v8, LN80/e$a;->c:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, LL80/r;->c:Z

    iget-object v10, v0, LL80/r;->e:LN80/f;

    if-eqz v8, :cond_6

    invoke-interface {v10}, LN80/f;->g()Ljava/math/BigDecimal;

    move-result-object v8

    iget-object v11, v0, LL80/r;->f:LA80/d;

    iget v11, v11, LA80/d;->e:I

    invoke-static {v8, v11, v6}, Lz80/a;->b(Ljava/math/BigDecimal;II)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LL80/r;->d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v5, v8}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->formatted$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, LPl1/a;->c(C)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v4, LN80/f$a;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    invoke-interface {v10}, LN80/f;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, " "

    invoke-static {v7, v4, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/16 v4, 0xc

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v4

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-interface {v2, v6}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->w:J

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0xc00

    const/16 v22, 0x0

    const v23, 0x1fff0

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-wide v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
