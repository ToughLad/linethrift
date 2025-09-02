.class public final LI50/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI50/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lxk1/l;LM50/d;LN50/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)LI50/k$b;
    .locals 11

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI50/k$b;

    invoke-interface {p1}, LM50/d;->b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    :cond_1
    invoke-interface {p1}, LM50/d;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    invoke-interface {p1}, LM50/d;->h()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    invoke-interface {p1}, LM50/d;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {p2}, LN50/a;->g()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz p6, :cond_7

    invoke-interface {p1}, LM50/d;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->g()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v4, v2

    invoke-static {p3}, LI50/k$b$a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LI50/k$b$a;->d(LM50/d;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, p5

    invoke-static {p0, p2, p1, p3}, LI50/k$b$a;->c(Lxk1/l;Ljava/lang/String;LM50/d;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p4

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, LI50/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "- "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Lxk1/l;Ljava/lang/String;LM50/d;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {p2}, LI50/k$b$a;->d(LM50/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const p1, 0x7f1525a8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {p3}, LI50/k$b$a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, LI50/k$b;->j:Lw10/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object p1

    sget-object p2, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const p1, 0x7f1525a6

    goto :goto_1

    :cond_3
    const p1, 0x7f1525a5

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(LM50/d;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, LM50/d;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->a()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, LM50/d;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    const-string v0, "- "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
