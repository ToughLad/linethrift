.class public final Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.ui.payment.common.dialog.complete.PayPaymentCompleteDialog$onViewCreated$1"
    f = "PayPaymentCompleteDialog.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;->b:Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;->b:Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;->b:Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;

    iget-object p1, p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->b:Lv70/a;

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;->a:I

    invoke-interface {p1, p0}, Lv70/a;->e(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
