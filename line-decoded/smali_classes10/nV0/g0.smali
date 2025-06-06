.class public final LnV0/g0;
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
        "LJd0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.thrift.PrimaryQrCodeMigrationLongPollingServiceClient$checkIfEncryptedE2EEKeyReceived$2"
    f = "PrimaryQrCodeMigrationLongPollingServiceClient.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LnV0/h0;

.field public final synthetic c:LJd0/a;


# direct methods
.method public constructor <init>(LnV0/h0;LJd0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnV0/h0;",
            "LJd0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnV0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnV0/g0;->b:LnV0/h0;

    iput-object p2, p0, LnV0/g0;->c:LJd0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LnV0/g0;

    iget-object v0, p0, LnV0/g0;->b:LnV0/h0;

    iget-object p0, p0, LnV0/g0;->c:LJd0/a;

    invoke-direct {p1, v0, p0, p2}, LnV0/g0;-><init>(LnV0/h0;LJd0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnV0/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnV0/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnV0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LnV0/g0;->a:I

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

    new-instance p1, LAx/y;

    iget-object v1, p0, LnV0/g0;->c:LJd0/a;

    iget-object v3, p0, LnV0/g0;->b:LnV0/h0;

    const/4 v4, 0x2

    invoke-direct {p1, v4, v3, v1}, LAx/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LAY/g;

    const/16 v4, 0x10

    invoke-direct {v1, v3, v4}, LAY/g;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LnV0/g0;->a:I

    invoke-virtual {v3, p1, v1, p0}, Lci/c;->H(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
