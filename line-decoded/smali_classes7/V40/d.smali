.class public final LV40/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.bank.http.PayBankHttpClient"
    f = "PayBankHttpClient.kt"
    l = {
        0x67
    }
    m = "depositTransactionV1"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LV40/j;

.field public c:I


# direct methods
.method public constructor <init>(LV40/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LV40/d;->b:LV40/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV40/d;->a:Ljava/lang/Object;

    iget p1, p0, LV40/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV40/d;->c:I

    iget-object p1, p0, LV40/d;->b:LV40/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LV40/j;->c(Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionDepositV1ReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
