.class public final LLi1/c;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.policyagreement.oaaiagreement.OaAiAgreementViewModel$isAgreedWithOaAiAssistant$2"
    f = "OaAiAgreementViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/policyagreement/oaaiagreement/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/policyagreement/oaaiagreement/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/policyagreement/oaaiagreement/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLi1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLi1/c;->a:Ljp/naver/line/android/policyagreement/oaaiagreement/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LLi1/c;

    iget-object p0, p0, LLi1/c;->a:Ljp/naver/line/android/policyagreement/oaaiagreement/a;

    invoke-direct {p1, p0, p2}, LLi1/c;-><init>(Ljp/naver/line/android/policyagreement/oaaiagreement/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLi1/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLi1/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLi1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LLi1/c;->a:Ljp/naver/line/android/policyagreement/oaaiagreement/a;

    iget-object p1, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->d:LKh0/G;

    invoke-virtual {p1}, LKh0/G;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->d:LKh0/G;

    invoke-virtual {p1}, LKh0/G;->c()J

    move-result-wide v0

    iget-object p0, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->d:LKh0/G;

    invoke-virtual {p0}, LKh0/G;->d()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
