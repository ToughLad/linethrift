.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;LkQ/c;LfQ/p;LK4/l;Lh/x;LlQ/h;LaQ/a;LeQ/a;LUT/a;)V
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
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumUnsubscribeViewController$1"
    f = "LypPremiumUnsubscribeViewController.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

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

    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z$a;->a:I

    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
