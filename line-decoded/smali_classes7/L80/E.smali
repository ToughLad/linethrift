.class public final LL80/E;
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
.field public final synthetic a:LN80/e;

.field public final synthetic b:LA80/c;

.field public final synthetic c:LA80/i;

.field public final synthetic d:LA80/d;

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LO1/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN80/e;LA80/c;LA80/i;LA80/d;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN80/e;",
            "LA80/c;",
            "LA80/i;",
            "LA80/d;",
            "LO0/q0<",
            "LO1/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/E;->a:LN80/e;

    iput-object p2, p0, LL80/E;->b:LA80/c;

    iput-object p3, p0, LL80/E;->c:LA80/i;

    iput-object p4, p0, LL80/E;->d:LA80/d;

    iput-object p5, p0, LL80/E;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, LL80/E;->a:LN80/e;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, LL80/E;->e:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO1/G;

    iget-object p1, p1, LO1/G;->a:LI1/b;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    iget-object p2, p0, LL80/E;->b:LA80/c;

    iget v1, p2, LA80/c;->c:I

    invoke-static {p1}, LPl1/s;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "pow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "multiply(...)"

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    goto :goto_1

    :goto_2
    sget p1, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 v7, p1, 0xc

    iget-object v4, p2, LA80/c;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget-object v3, p0, LL80/E;->d:LA80/d;

    iget-object v2, p0, LL80/E;->c:LA80/i;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LL80/u;->a(LN80/e;Ljava/math/BigDecimal;LA80/i;LA80/d;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
