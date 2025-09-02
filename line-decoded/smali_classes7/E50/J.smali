.class public final LE50/J;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.payment.PayPaymentViewModel"
    f = "PayPaymentViewModel.kt"
    l = {
        0x205,
        0x207,
        0x21c,
        0x221
    }
    m = "loadData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/payment/a;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/pay/transact/payment/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LE50/J;->d:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE50/J;->c:Ljava/lang/Object;

    iget p1, p0, LE50/J;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE50/J;->e:I

    iget-object p1, p0, LE50/J;->d:Lcom/linecorp/line/pay/transact/payment/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/pay/transact/payment/a;->i7(Lcom/linecorp/line/pay/transact/payment/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
