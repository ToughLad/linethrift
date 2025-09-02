.class public final LFP/G;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.GlobalCommercePlugin$showTermsOfUsePolicyDialog$viewData$1"
    f = "GlobalCommercePlugin.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFP/y;

.field public final synthetic c:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFP/y;Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFP/y;",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFP/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFP/G;->b:LFP/y;

    iput-object p2, p0, LFP/G;->c:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    iput-object p3, p0, LFP/G;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LFP/G;

    iget-object v1, p0, LFP/G;->c:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    iget-object v2, p0, LFP/G;->d:Ljava/lang/String;

    iget-object p0, p0, LFP/G;->b:LFP/y;

    invoke-direct {v0, p0, v1, v2, p1}, LFP/G;-><init>(LFP/y;Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFP/G;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFP/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFP/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFP/G;->a:I

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

    iget-object p1, p0, LFP/G;->b:LFP/y;

    invoke-virtual {p1}, LFP/y;->w()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "commerceLogger"

    if-eqz v1, :cond_3

    iget-object v1, p1, LFP/y;->h:LKP/a;

    if-eqz v1, :cond_2

    sget-object v4, LKP/a$b;->LIVE_CONSENT:LKP/a$b;

    sget-object v5, LKP/a$d;->PERSONAL_INFORMATION_FORM:LKP/a$d;

    iget-object v6, v1, LKP/a;->d:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v6}, LKP/a;->a(Lif1/f;Lif1/f;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v1, p1, LFP/y;->h:LKP/a;

    if-eqz v1, :cond_6

    sget-object v4, LKP/a$b;->LIVE_CONSENT:LKP/a$b;

    sget-object v5, LKP/a$d;->TERMS_OF_SERVICE:LKP/a$d;

    iget-object v6, v1, LKP/a;->d:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v6}, LKP/a;->a(Lif1/f;Lif1/f;Ljava/util/Map;)V

    :goto_0
    iget-object v1, p0, LFP/G;->c:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LFP/y;->e:LPP/a;

    if-eqz p1, :cond_5

    sget-object v3, Lcom/linecorp/line/liveplugin/globalcommerce/a;->ORDER_BY_CHAT:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    iput v2, p0, LFP/G;->a:I

    iget-object v2, p0, LFP/G;->d:Ljava/lang/String;

    iget-object p1, p1, LPP/a;->c:LHP/c;

    invoke-virtual {p1, v3, v2, v1, p0}, LHP/c;->b(Lcom/linecorp/line/liveplugin/globalcommerce/a;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "commerceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
