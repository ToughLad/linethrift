.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumSubscribeDoneFragment$onCreate$1"
    f = "LypPremiumSubscribeDoneFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;

.field public final synthetic b:LlQ/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;LlQ/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;",
            "LlQ/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;->b:LlQ/e;

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

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;->b:LlQ/e;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;LlQ/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;

    iget-object v0, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkQ/c;

    invoke-virtual {v1}, LkQ/c;->C()LsQ/e;

    move-result-object v1

    iget-object p1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    invoke-virtual {v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->D()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;->b:LlQ/e;

    iget-boolean v5, p0, LlQ/e;->a:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LlQ/e;->a:Z

    sget-object v6, LlQ/o;->SUBSCRIBED:LlQ/o;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkQ/c;

    invoke-virtual {p0}, LkQ/c;->D()Z

    move-result v7

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->C()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LsQ/e;->a()Ljava/lang/String;

    move-result-object v10

    instance-of p0, v1, LsQ/e$c;

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LsQ/e$c;

    iget-boolean p0, p0, LsQ/e$c;->a:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v8, v2

    sget-object p0, LlQ/b;->Companion:LlQ/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LlQ/b$a;->a(LsQ/e;)LlQ/b;

    move-result-object v11

    new-instance v3, LlQ/m$e;

    invoke-direct/range {v3 .. v11}, LlQ/m$e;-><init>(Ljava/lang/String;ZLlQ/o;ZZLjava/lang/String;Ljava/lang/String;LlQ/b;)V

    return-object v3
.end method
