.class public final Lq50/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo10/s$b<",
        "+",
        "Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.ipass.scan.PayIPassCodeReaderActivity$acquisitionCodeToIPass$1"
    f = "PayIPassCodeReaderActivity.kt"
    l = {
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq50/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq50/d;->b:Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    iput-object p2, p0, Lq50/d;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lq50/d;

    iget-object v1, p0, Lq50/d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq50/d;->b:Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    invoke-direct {v0, p0, v1, p1}, Lq50/d;-><init>(Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lq50/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq50/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq50/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lq50/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lq50/d;->b:Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->k8:Lo10/x;

    invoke-virtual {v1}, Lo10/x;->a()Lo10/s;

    move-result-object v1

    new-instance v3, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->y6()Ls00/a;

    move-result-object p1

    iget-object v4, p1, Ls00/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lq50/d;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/pay/transact/ipass/scan/http/dto/PayIPassLifeBarcodeAcquisitionReqDto;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lq50/d;->a:I

    sget-object p1, Lo10/s$a;->LIFEPAYMENT_SCAN_BARCODE_ACQUISITION:Lo10/s$a;

    const-class v2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    invoke-virtual {v1, p1, v3, v2, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
