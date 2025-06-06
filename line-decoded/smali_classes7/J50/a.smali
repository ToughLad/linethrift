.class public final LJ50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ50/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Lcom/linecorp/line/pay/transact/payment/a;

.field public final c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;Lxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Lcom/linecorp/line/pay/transact/payment/a;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ50/a;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, LJ50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object p3, p0, LJ50/a;->c:Lxk1/p;

    new-instance p1, LA50/P;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJ50/a;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    iget-object p0, p0, LJ50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->D7()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR70/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR70/l;->d()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object v3

    sget-object v4, LJ50/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/4 p1, 0x4

    if-ne v3, p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->V3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LR70/l;

    instance-of v0, v0, LR70/f;

    if-eqz v0, :cond_1

    move-object v5, p1

    :cond_2
    check-cast v5, LR70/l;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LR70/l;->d()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v5}, LR70/l;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/payment/a;->d8:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ50/l;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->y7()LM50/d;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "paymentAmount"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LM50/d;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c()Ljava/math/BigDecimal;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ50/l;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->y7()LM50/d;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LM50/d;->i()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    if-nez v4, :cond_7

    :cond_6
    invoke-interface {p0}, LM50/d;->h()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c()Ljava/math/BigDecimal;

    move-result-object v5

    :cond_8
    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v2

    goto :goto_2

    :cond_9
    move p0, v1

    :goto_2
    if-eqz p1, :cond_c

    if-nez v0, :cond_b

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    :cond_b
    :goto_3
    return v2

    :cond_c
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LJ50/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/c;

    iget-object v1, p0, LJ50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->r7()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LB40/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LB40/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ld60/c;->a(Ljava/lang/Boolean;Lxk1/l;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, LJ50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object v1

    sget-object v2, LM50/i;->PAYMENT:LM50/i;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/a;->d8:Lkotlin/Lazy;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ50/l;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->y7()LM50/d;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "paymentAmount"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LM50/d;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ50/l;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->y7()LM50/d;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LM50/d;->i()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v6}, LM50/d;->h()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/a;->v8:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->y7()LM50/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->D7()LVl1/S0;

    move-result-object v2

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR70/l;

    const-string v5, "amount"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ50/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LR70/b;

    if-eqz v3, :cond_7

    invoke-interface {v1}, LM50/d;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v4

    goto :goto_6

    :cond_7
    instance-of v3, v2, LR70/f;

    if-eqz v3, :cond_8

    check-cast v2, LR70/f;

    iget-object v2, v2, LR70/f;->l:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-interface {v1}, LM50/d;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    goto :goto_6

    :cond_8
    instance-of v3, v2, LR70/d;

    if-eqz v3, :cond_b

    check-cast v2, LR70/d;

    iget-object v2, v2, LR70/d;->l:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-interface {v1}, LM50/d;->i()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v4, v2

    goto :goto_6

    :cond_a
    :goto_5
    invoke-interface {v1}, LM50/d;->h()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-interface {v1}, LM50/d;->h()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v4

    :cond_c
    :goto_6
    if-nez v4, :cond_d

    invoke-interface {v1}, LM50/d;->h()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-interface {v1}, LM50/d;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v1

    invoke-static {v1}, LZ50/l;->a(Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;)Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v4

    :cond_d
    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/a;->o8:Landroidx/lifecycle/T;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LJ50/a;->c:Lxk1/p;

    invoke-interface {p0, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
