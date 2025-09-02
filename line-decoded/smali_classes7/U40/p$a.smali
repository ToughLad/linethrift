.class public final LU40/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU40/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU40/p$a;->a:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LA80/i;

    instance-of p2, p1, LA80/i$b;

    iget-object v0, p0, LU40/p$a;->a:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    const-string p0, "<set-?>"

    if-eqz p2, :cond_0

    check-cast p1, LA80/i$b;

    iget-object p1, p1, LA80/i$b;->a:Ljava/math/BigDecimal;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->p8:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->J6()V

    goto :goto_1

    :cond_0
    instance-of p1, p1, LA80/i$a$b;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object p0

    invoke-virtual {p0}, LL80/v;->getAmountValidator()LA80/b;

    move-result-object p0

    iget-object p0, p0, LA80/b;->b:Ljava/math/BigDecimal;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p1

    invoke-static {p1, p0}, Lh10/f;->a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f15250e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LU40/o;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v4

    const-string v7, "requestInputFocus()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LL80/v;

    const-string v6, "requestInputFocus"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v2, 0x0

    const/16 v5, 0x1e

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object p1

    invoke-virtual {p1, p0}, LL80/v;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->p8:Ljava/math/BigDecimal;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
