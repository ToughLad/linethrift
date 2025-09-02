.class public final LL50/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.payment.http.PayPaymentHttpClient"
    f = "PayPaymentHttpClient.kt"
    l = {
        0xab
    }
    m = "saveUserShipping"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LL50/q;

.field public c:I


# direct methods
.method public constructor <init>(LL50/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LL50/o;->b:LL50/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL50/o;->a:Ljava/lang/Object;

    iget p1, p0, LL50/o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL50/o;->c:I

    iget-object p1, p0, LL50/o;->b:LL50/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LL50/q;->o(Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
