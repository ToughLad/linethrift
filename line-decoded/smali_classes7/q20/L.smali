.class public final Lq20/L;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.liff.fivu.processor.FivuRequestEcdhTransactionMessageProcessor$onExecute$1$1"
    f = "FivuRequestEcdhTransactionMessageProcessor.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lq20/M;

.field public b:I

.field public final synthetic c:Lq20/M;

.field public final synthetic d:Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq20/M;Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq20/M;",
            "Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq20/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq20/L;->c:Lq20/M;

    iput-object p2, p0, Lq20/L;->d:Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;

    iput-object p3, p0, Lq20/L;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq20/L;

    iget-object v0, p0, Lq20/L;->d:Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;

    iget-object v1, p0, Lq20/L;->e:Ljava/lang/String;

    iget-object p0, p0, Lq20/L;->c:Lq20/M;

    invoke-direct {p1, p0, v0, v1, p2}, Lq20/L;-><init>(Lq20/M;Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lq20/L;->b:I

    iget-object v2, p0, Lq20/L;->c:Lq20/M;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lq20/L;->a:Lq20/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lq20/M;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/fsecurity/FSecurityClient;

    iget-object v1, p0, Lq20/L;->d:Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;->getKeyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/fivu/model/KeyInfo;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    iput-object v2, p0, Lq20/L;->a:Lq20/M;

    iput v3, p0, Lq20/L;->b:I

    iget-object v3, p0, Lq20/L;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v1, v3, p0}, Lcom/linecorp/fsecurity/FSecurityClient;->signWithEcdh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr20/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lr20/a;->b(Lorg/json/JSONObject;)Lk20/r;

    move-result-object p0

    iget-object p1, v2, Lq20/M;->g:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
