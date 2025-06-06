.class public final LL80/s;
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

.field public final synthetic b:LN80/f;

.field public final synthetic c:LA80/d;

.field public final synthetic d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;


# direct methods
.method public constructor <init>(LN80/f$a;LN80/f;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/s;->a:LN80/f$a;

    iput-object p2, p0, LL80/s;->b:LN80/f;

    iput-object p3, p0, LL80/s;->c:LA80/d;

    iput-object p4, p0, LL80/s;->d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/e;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "modifier"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LL80/s;->a:LN80/f$a;

    iget-object v0, p2, LN80/f$a;->c:Ljava/lang/String;

    iget-object p2, p0, LL80/s;->b:LN80/f;

    invoke-interface {p2}, LN80/f;->g()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object p2, Lq40/o;->a:LO0/t1;

    invoke-interface {v7, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq40/g;

    iget-object p2, p2, Lq40/g;->b:LJ0/U;

    iget-wide v5, p2, LJ0/U;->w:J

    sget p2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 p2, p2, 0x9

    shl-int/lit8 p1, p1, 0xc

    const p3, 0xe000

    and-int/2addr p1, p3

    or-int v8, p2, p1

    iget-object v2, p0, LL80/s;->c:LA80/d;

    iget-object v3, p0, LL80/s;->d:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LL80/u;->d(Ljava/lang/String;Ljava/math/BigDecimal;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
