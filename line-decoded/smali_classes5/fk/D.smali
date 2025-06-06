.class public final Lfk/D;
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
    c = "com.linecorp.line.abusereport.external.AbuseReportClientBridgeImpl$reportLiveTalkMember$2"
    f = "AbuseReportClientBridgeImpl.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfk/x;

.field public final synthetic c:Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;


# direct methods
.method public constructor <init>(Lfk/x;Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/x;",
            "Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/D;->b:Lfk/x;

    iput-object p2, p0, Lfk/D;->c:Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;

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

    new-instance v0, Lfk/D;

    iget-object v1, p0, Lfk/D;->b:Lfk/x;

    iget-object p0, p0, Lfk/D;->c:Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;

    invoke-direct {v0, v1, p0, p1}, Lfk/D;-><init>(Lfk/x;Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lfk/D;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfk/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfk/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lfk/D;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/D;->b:Lfk/x;

    iget-object p1, p1, Lfk/x;->h:LoE0/a;

    if-eqz p1, :cond_3

    iput v2, p0, Lfk/D;->a:I

    iget-object v1, p0, Lfk/D;->c:Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;

    invoke-virtual {p1, v1, p0}, LoE0/a;->c(Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "liveTalkReportClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
