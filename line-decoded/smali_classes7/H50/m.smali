.class public final LH50/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Z)V
    .locals 4

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheableSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->C()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->C()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->a()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7f0b28f0

    const v3, 0x7f0b28ef

    if-nez p3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lh10/h;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const p3, 0x7f0b28f2

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15250f

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object p1

    const p2, 0x7f0b28f3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x10

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    const p2, 0x7f0b28f1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
