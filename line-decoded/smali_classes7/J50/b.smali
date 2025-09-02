.class public final LJ50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/pay/transact/payment/a;

.field public final b:LE50/v;

.field public final c:LE50/r;

.field public final d:Lxk1/p;
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


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/a;LE50/v;LE50/r;Lxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/a;",
            "LE50/v;",
            "LE50/r;",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonMemberTosViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ50/b;->a:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object p2, p0, LJ50/b;->b:LE50/v;

    iput-object p3, p0, LJ50/b;->c:LE50/r;

    iput-object p4, p0, LJ50/b;->d:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ50/b;->c:LE50/r;

    invoke-virtual {p1}, LE50/r;->h7()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LJ50/b;->b:LE50/v;

    iget-object p0, p0, LE50/v;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 12

    iget-object v0, p0, LJ50/b;->b:LE50/v;

    invoke-virtual {v0}, LE50/v;->j7()Z

    move-result v0

    iget-object v1, p0, LJ50/b;->a:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->C()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v3

    iget-object v4, v1, Lcom/linecorp/line/pay/transact/payment/a;->k8:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ50/n;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->p()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    iget-object v7, v1, Lcom/linecorp/line/pay/transact/payment/a;->A8:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->m()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->h()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_5

    new-instance v6, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->a()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->c()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v9

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v11, ""

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/math/BigDecimal;Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object v9, v5

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    if-nez v8, :cond_5

    if-nez v7, :cond_5

    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_8

    iget-object v0, v1, Lcom/linecorp/line/pay/transact/payment/a;->o8:Landroidx/lifecycle/T;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_8
    iget-object p0, p0, LJ50/b;->d:Lxk1/p;

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->y7()LM50/d;

    move-result-object v0

    invoke-interface {v0}, LM50/d;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->c()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v6, ""

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    const/4 p0, 0x7

    invoke-static {v1, p0}, Lcom/linecorp/line/pay/transact/payment/a;->n7(Lcom/linecorp/line/pay/transact/payment/a;I)V

    return-void
.end method
