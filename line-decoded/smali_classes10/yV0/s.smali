.class public final LyV0/s;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$getMaskedEmail$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x63e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyV0/k;


# direct methods
.method public constructor <init>(LyV0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/s;->b:LyV0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LyV0/s;

    iget-object p0, p0, LyV0/s;->b:LyV0/k;

    invoke-direct {v0, p0, p1}, LyV0/s;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyV0/s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyV0/s;->a:I

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

    sget-object p1, LyV0/k;->c8:Ls3/b;

    iget-object p1, p0, LyV0/s;->b:LyV0/k;

    invoke-virtual {p1}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/linecorp/registration/model/session/LoginSessionExtensionsKt;->getLoginIdentifier(Lcom/linecorp/registration/model/session/LoginSession;)Lcom/linecorp/registration/model/session/LoginIdentifier;

    move-result-object v1

    iput v2, p0, LyV0/s;->a:I

    iget-object p1, p1, LyV0/k;->c:LjV0/n;

    invoke-virtual {p1, v3, v1, p0}, LjV0/n;->l(Ljava/lang/String;Lcom/linecorp/registration/model/session/LoginIdentifier;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
