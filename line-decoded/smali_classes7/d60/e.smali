.class public final Ld60/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.shared.HTTPCreditCardAsyncApiUtil"
    f = "HTTPCreditCardAsyncApiUtil.kt"
    l = {
        0x32
    }
    m = "paymentAuthReadyForNonMember"
.end annotation


# instance fields
.field public a:Lp40/a;

.field public b:Lo40/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld60/g;

.field public e:I


# direct methods
.method public constructor <init>(Ld60/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ld60/e;->d:Ld60/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld60/e;->c:Ljava/lang/Object;

    iget p1, p0, Ld60/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld60/e;->e:I

    iget-object p1, p0, Ld60/e;->d:Ld60/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ld60/g;->a(Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;Lp40/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
