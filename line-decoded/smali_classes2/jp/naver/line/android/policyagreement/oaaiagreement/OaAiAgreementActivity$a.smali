.class public final Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "jp.naver.line.android.policyagreement.oaaiagreement.OaAiAgreementActivity$onCreate$1"
    f = "OaAiAgreementActivity.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

.field public b:I

.field public final synthetic c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

.field public final synthetic d:Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/view/AccessTokenHoldWebFragment;Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/view/AccessTokenHoldWebFragment;",
            "Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    iput-object p2, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->d:Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;

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

    new-instance p1, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;

    iget-object v0, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    iget-object p0, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->d:Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;-><init>(Ljp/naver/line/android/view/AccessTokenHoldWebFragment;Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->a:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;->Z:I

    iget-object p1, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->d:Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;

    iget-object p1, p1, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/policyagreement/oaaiagreement/a;

    iget-object v1, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->c:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    iput-object v1, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->a:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    iput v2, p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity$a;->b:I

    invoke-virtual {p1, p0}, Ljp/naver/line/android/policyagreement/oaaiagreement/a;->D(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;->t3(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
