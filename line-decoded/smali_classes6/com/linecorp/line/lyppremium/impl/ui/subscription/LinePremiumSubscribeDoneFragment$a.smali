.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LinePremiumSubscribeDoneFragment$onCreate$1"
    f = "LinePremiumSubscribeDoneFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;

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

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkQ/c;

    invoke-virtual {p1}, LkQ/c;->C()LsQ/e;

    move-result-object p1

    new-instance v0, LlQ/m$c;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeDoneFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->D()Ljava/lang/String;

    move-result-object p0

    sget-object v1, LlQ/o;->SUBSCRIBED:LlQ/o;

    instance-of v2, p1, LsQ/e$c;

    if-eqz v2, :cond_0

    check-cast p1, LsQ/e$c;

    iget-boolean p1, p1, LsQ/e$c;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1, p1}, LlQ/m$c;-><init>(Ljava/lang/String;LlQ/o;Z)V

    return-object v0
.end method
