.class public final synthetic Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LIl0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    check-cast p1, LIl0/d;

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;

    sget v1, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->R0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgn/g;

    const-string v2, "itemId"

    iget-object v3, p1, LIl0/d;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "getDefault(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    iget-object v5, p1, LIl0/d;->g:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v6, p1, LIl0/d;->h:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-direct {v1, v3, v2, v5, v4}, Lgn/g;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgn/g;->toString()Ljava/lang/String;

    iget-object v2, p0, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->Y:Ldn/b;

    if-eqz v2, :cond_2

    new-instance v3, LAj/w;

    invoke-direct {v3, p0, v0}, LAj/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, p0, v1, v3}, Ldn/b;->b(Landroid/app/Activity;Landroidx/lifecycle/J;Lgn/c;Lxk1/l;)V

    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    sget-object v1, Lbf1/f;->COINCHARGE:Lbf1/f;

    iget p1, p1, LIl0/d;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1, v0}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string p1, "line.coin.purchase"

    invoke-virtual {p0, p1}, Llf1/d;->i(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "lineBillingItemPurchaser"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
