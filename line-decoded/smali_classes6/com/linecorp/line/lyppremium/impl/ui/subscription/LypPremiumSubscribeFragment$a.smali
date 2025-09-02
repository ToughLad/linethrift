.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumSubscribeFragment$onCreate$1"
    f = "LypPremiumSubscribeFragment.kt"
    l = {
        0x46,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LlQ/o;

.field public c:Z

.field public d:Z

.field public e:I

.field public final synthetic f:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;

.field public final synthetic g:LlQ/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;LlQ/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;",
            "LlQ/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->f:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->g:LlQ/e;

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

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->f:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->g:LlQ/e;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;LlQ/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->e:I

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->f:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;->c:Lkotlin/Lazy;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->d:Z

    iget-boolean v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->c:Z

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->b:LlQ/o;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    move v11, v0

    move v9, v1

    move-object v10, v2

    goto/16 :goto_3

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

    iget-object p1, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkQ/c;

    iput v4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->e:I

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

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    invoke-virtual {v1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->g:LlQ/e;

    iget-boolean v6, v4, LlQ/e;->a:Z

    const/4 v7, 0x0

    iput-boolean v7, v4, LlQ/e;->a:Z

    instance-of v4, p1, LsQ/e$c;

    if-eqz v4, :cond_4

    sget-object v4, LlQ/o;->UNSUBSCRIBED:LlQ/o;

    goto :goto_1

    :cond_4
    sget-object v4, LlQ/o;->Companion:LlQ/o$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object v4

    :goto_1
    invoke-interface {p1}, LsQ/e;->b()Z

    move-result p1

    iget-object v2, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    iput-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->b:LlQ/o;

    iput-boolean v6, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->c:Z

    iput-boolean p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->d:Z

    iput v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment$a;->e:I

    invoke-virtual {v2, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move v11, p1

    move-object v8, v1

    move-object v10, v4

    move v9, v6

    move-object p1, p0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->C()Ljava/lang/String;

    move-result-object v13

    new-instance v7, LlQ/m$f;

    invoke-direct/range {v7 .. v13}, LlQ/m$f;-><init>(Ljava/lang/String;ZLlQ/o;ZZLjava/lang/String;)V

    return-object v7
.end method
