.class public final LnU/g;
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
    c = "com.linecorp.line.multiprofile.impl.onboarding.MultiProfileOnboardingViewModel$trackOnboardingPageView$1"
    f = "MultiProfileOnboardingViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LCU/f;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/onboarding/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/onboarding/a;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/onboarding/a;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnU/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnU/g;->c:Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    iput p2, p0, LnU/g;->d:I

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

    new-instance p1, LnU/g;

    iget-object v0, p0, LnU/g;->c:Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    iget p0, p0, LnU/g;->d:I

    invoke-direct {p1, v0, p0, p2}, LnU/g;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnU/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnU/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnU/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LnU/g;->b:I

    iget-object v2, p0, LnU/g;->c:Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LnU/g;->a:LCU/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/onboarding/a;->c:LCU/f;

    iput-object p1, p0, LnU/g;->a:LCU/f;

    iput v3, p0, LnU/g;->b:I

    iget-object v1, v2, Lcom/linecorp/line/multiprofile/impl/onboarding/a;->b:Lcom/linecorp/line/multiprofile/impl/agreement/e;

    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/agreement/e;->d:LUT/a;

    invoke-interface {v1, p0}, LUT/a;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LIU/a$h;

    iget-object v1, v2, Lcom/linecorp/line/multiprofile/impl/onboarding/a;->d:LIU/a$e;

    if-nez v1, :cond_3

    sget-object v1, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "subscriptionStatus"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entryType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object v1, v1, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p1}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lif1/c$g;

    sget-object v2, LIU/a;->a:LIU/a$j;

    iget p0, p0, LnU/g;->d:I

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    sget-object p0, LIU/a$i;->SUBPROFILE_ONBOARDING:LIU/a$i;

    goto :goto_1

    :cond_4
    sget-object p0, LIU/a$i;->SUBPROFILE_ONBOARDING_3:LIU/a$i;

    goto :goto_1

    :cond_5
    sget-object p0, LIU/a$i;->SUBPROFILE_ONBOARDING_2:LIU/a$i;

    goto :goto_1

    :cond_6
    sget-object p0, LIU/a$i;->SUBPROFILE_ONBOARDING:LIU/a$i;

    :goto_1
    invoke-direct {v1, v2, p0, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, v0, LCU/f;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
