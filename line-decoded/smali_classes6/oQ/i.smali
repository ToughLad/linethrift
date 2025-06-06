.class public final LoQ/i;
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
        "LlQ/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumCheckIdFederationStatusFragment$logPageViewEvent$1"
    f = "LypPremiumCheckIdFederationStatusFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoQ/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoQ/i;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;

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

    new-instance v0, LoQ/i;

    iget-object p0, p0, LoQ/i;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;

    invoke-direct {v0, p0, p1}, LoQ/i;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LoQ/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoQ/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoQ/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LoQ/i;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkQ/c;

    invoke-virtual {p0}, LkQ/c;->C()LsQ/e;

    move-result-object p0

    invoke-interface {p0}, LsQ/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LlQ/m$a;

    sget-object v0, LlQ/o;->Companion:LlQ/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object v0

    invoke-interface {p0}, LsQ/e;->b()Z

    move-result v1

    invoke-interface {p0}, LsQ/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0, v1}, LlQ/m$a;-><init>(Ljava/lang/String;LlQ/o;Z)V

    return-object p1

    :cond_0
    new-instance p1, LlQ/m$b;

    sget-object v0, LlQ/o;->Companion:LlQ/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object v0

    invoke-interface {p0}, LsQ/e;->b()Z

    move-result v1

    invoke-interface {p0}, LsQ/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0, v1}, LlQ/m$b;-><init>(Ljava/lang/String;LlQ/o;Z)V

    return-object p1
.end method
