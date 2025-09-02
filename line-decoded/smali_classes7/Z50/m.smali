.class public final LZ50/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ50/m$a;
    }
.end annotation


# instance fields
.field public final a:LZ50/l;


# direct methods
.method public constructor <init>(LZ50/l;)V
    .locals 1

    const-string v0, "amountUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ50/m;->a:LZ50/l;

    return-void
.end method

.method public static final a(LZ50/m;LM50/d;Ljk1/b;LR70/l;)V
    .locals 8

    iget-object p0, p0, LZ50/m;->a:LZ50/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LZ50/l;->b(LM50/d;LR70/l;)Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->e()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v2

    invoke-virtual {p3}, LR70/l;->b()Ls70/b;

    move-result-object p0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm60/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Ln40/e;->TOPUP_PAY:Ln40/e;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ln40/e;->DEBIT_PAYMENT:Ln40/e;

    goto :goto_0

    :cond_3
    sget-object p0, Ln40/e;->CREDIT_CARD:Ln40/e;

    goto :goto_0

    :cond_4
    sget-object p0, Ln40/e;->BALANCE:Ln40/e;

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, LR70/l;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;-><init>(Ljava/math/BigDecimal;Lcom/linecorp/line/pay/shared/data/Currency;Ln40/e;Ljava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    return-void
.end method
