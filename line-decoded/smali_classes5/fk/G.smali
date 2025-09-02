.class public final Lfk/G;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.external.AbuseReportClientBridgeImpl$reportSquare$2"
    f = "AbuseReportClientBridgeImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lfk/x;

.field public final synthetic b:Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;


# direct methods
.method public constructor <init>(Lfk/x;Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/x;",
            "Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/G;->a:Lfk/x;

    iput-object p2, p0, Lfk/G;->b:Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;

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

    new-instance v0, Lfk/G;

    iget-object v1, p0, Lfk/G;->a:Lfk/x;

    iget-object p0, p0, Lfk/G;->b:Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;

    invoke-direct {v0, v1, p0, p1}, Lfk/G;-><init>(Lfk/x;Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lfk/G;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfk/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfk/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/G;->a:Lfk/x;

    iget-object p1, p1, Lfk/x;->b:Lcom/linecorp/line/square/remotedata/client/square/c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfk/G;->b:Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;

    invoke-interface {p1, p0}, Lcom/linecorp/line/square/remotedata/client/square/c;->reportSquare(Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;)Lcom/linecorp/square/protocol/thrift/ReportSquareResponse;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "squareServiceClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
