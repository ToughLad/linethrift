.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumUnsubscribeFragment$onCreate$1"
    f = "LypPremiumUnsubscribeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LlQ/e;

.field public final synthetic b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;


# direct methods
.method public constructor <init>(LlQ/e;Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlQ/e;",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;->a:LlQ/e;

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

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

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;->a:LlQ/e;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;-><init>(LlQ/e;Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LlQ/m$i;

    sget-object v0, LlQ/o;->SUBSCRIBED:LlQ/o;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;->a:LlQ/e;

    iget-boolean v2, v1, LlQ/e;->a:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LlQ/e;->a:Z

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkQ/c;

    invoke-virtual {p0}, LkQ/c;->D()Z

    move-result p0

    invoke-direct {p1, v0, v2, p0}, LlQ/m$i;-><init>(LlQ/o;ZZ)V

    return-object p1
.end method
