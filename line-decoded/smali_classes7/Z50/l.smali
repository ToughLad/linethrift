.class public final LZ50/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;)Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .locals 7

    const-string v0, "productAmount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->c()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static b(LM50/d;LR70/l;)Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LR70/b;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LM50/d;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, LR70/f;

    if-eqz v0, :cond_2

    check-cast p1, LR70/f;

    invoke-interface {p0}, LM50/d;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, LR70/f;->l:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of v0, p1, LR70/d;

    if-eqz v0, :cond_5

    check-cast p1, LR70/d;

    invoke-interface {p0}, LM50/d;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, LR70/d;->l:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    invoke-interface {p0}, LM50/d;->h()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
