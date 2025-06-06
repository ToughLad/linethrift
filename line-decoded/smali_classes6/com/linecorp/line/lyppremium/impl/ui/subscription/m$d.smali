.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->b(Lxk1/p;)V
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
        "LlQ/c$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumSubscribeViewController$logClickEvent$1"
    f = "LypPremiumSubscribeViewController.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lok1/j;

.field public final synthetic c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;


# direct methods
.method public constructor <init>(Lxk1/p;Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlQ/c$d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lok1/j;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;->b:Lok1/j;

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

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

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;->b:Lok1/j;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;-><init>(Lxk1/p;Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;->a:I

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

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    invoke-virtual {p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->a()Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    move-result-object p1

    iput v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;->a:I

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$d;->b:Lok1/j;

    invoke-interface {v1, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
