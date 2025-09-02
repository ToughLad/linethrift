.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LinePremiumSubscribeFragment$onCreate$1"
    f = "LinePremiumSubscribeFragment.kt"
    l = {
        0x46,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LlQ/o;

.field public c:Z

.field public d:I

.field public final synthetic e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

.field public final synthetic f:LlQ/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;LlQ/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;",
            "LlQ/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->f:LlQ/e;

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

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->f:LlQ/e;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;LlQ/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->d:I

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->c:Z

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->b:LlQ/o;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkQ/c;

    iput v4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->d:I

    iget-object p1, p1, LkQ/c;->b:LjQ/h;

    invoke-virtual {p1}, LjQ/h;->a()LMq0/U;

    move-result-object p1

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LsQ/e;

    iget-object v1, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    invoke-virtual {v1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->f:LlQ/e;

    iget-boolean v5, v4, LlQ/e;->a:Z

    const/4 v6, 0x0

    iput-boolean v6, v4, LlQ/e;->a:Z

    instance-of v4, p1, LsQ/e$c;

    if-eqz v4, :cond_4

    sget-object p1, LlQ/o;->UNSUBSCRIBED:LlQ/o;

    goto :goto_1

    :cond_4
    sget-object v4, LlQ/o;->Companion:LlQ/o$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object p1

    :goto_1
    iget-object v2, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    iput-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->b:LlQ/o;

    iput-boolean v5, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->c:Z

    iput v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;->d:I

    invoke-virtual {v2, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    move v0, v5

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, LlQ/m$d;

    invoke-direct {v2, p0, v0, v1, p1}, LlQ/m$d;-><init>(Ljava/lang/String;ZLlQ/o;Z)V

    return-object v2
.end method
