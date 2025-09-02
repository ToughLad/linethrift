.class public final LHV0/c;
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
        "LHV0/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.network.PinCodeVerificationNetworkClient$awaitPinCodeVerification$2"
    f = "PinCodeVerificationNetworkClient.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LHV0/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLHV0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LHV0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHV0/c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LHV0/c;->b:Z

    iput-object p2, p0, LHV0/c;->c:LHV0/a;

    iput-object p3, p0, LHV0/c;->d:Ljava/lang/String;

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

    new-instance p1, LHV0/c;

    iget-object v0, p0, LHV0/c;->c:LHV0/a;

    iget-object v1, p0, LHV0/c;->d:Ljava/lang/String;

    iget-boolean p0, p0, LHV0/c;->b:Z

    invoke-direct {p1, p0, v0, v1, p2}, LHV0/c;-><init>(ZLHV0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHV0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHV0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHV0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LHV0/c;->a:I

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

    iget-boolean p1, p0, LHV0/c;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "/LF1"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_2
    const-string p1, "/Q"

    goto :goto_0

    :goto_1
    iget-object v7, p0, LHV0/c;->c:LHV0/a;

    iget-object v3, v7, LHV0/a;->a:Lai/h;

    sget-object p1, Lai/f$a;->NEVER:Lai/f$a;

    const-string v1, "X-Line-Access"

    iget-object v5, p0, LHV0/c;->d:Ljava/lang/String;

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v1

    new-instance v5, LHV0/c$a;

    const-string v10, "handlePinVerificationResponse(Lokhttp3/Response;)Lcom/linecorp/secondarydevicelogin/network/PinCodeVerificationNetworkClient$Result;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, LHV0/a;

    const-string v9, "handlePinVerificationResponse"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, LHV0/c;->a:I

    const/4 v6, 0x0

    const/4 v11, 0x6

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, p0

    move-object v7, p1

    move-object v8, v1

    invoke-static/range {v3 .. v11}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
