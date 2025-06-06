.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LlQ/c$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LinePremiumSubscribeViewController$setupSubscribeButton$1$1"
    f = "LinePremiumSubscribeViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/f;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    new-instance p1, LlQ/c$a$f;

    iget-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->l:LlQ/o;

    iget-boolean p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->i:Z

    invoke-direct {p1, v0, v1, p0}, LlQ/c$a$f;-><init>(Ljava/lang/String;LlQ/o;Z)V

    return-object p1
.end method
