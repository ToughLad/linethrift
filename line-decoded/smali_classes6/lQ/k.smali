.class public final LlQ/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.lyppremium.impl.ui.analytics.PageViewLogger$logImpressionView$1$1"
    f = "PageViewLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LlQ/l;

.field public final synthetic b:LE30/h;


# direct methods
.method public constructor <init>(LlQ/l;LE30/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LlQ/k;->a:LlQ/l;

    iput-object p2, p0, LlQ/k;->b:LE30/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, LlQ/k;

    iget-object v0, p0, LlQ/k;->a:LlQ/l;

    iget-object p0, p0, LlQ/k;->b:LE30/h;

    invoke-direct {p1, v0, p0, p2}, LlQ/k;-><init>(LlQ/l;LE30/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlQ/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlQ/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlQ/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LlQ/k;->a:LlQ/l;

    iget-object p0, p0, LlQ/k;->b:LE30/h;

    invoke-virtual {p0}, LE30/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlQ/d$a;

    iget-object p1, p1, LlQ/l;->b:LlQ/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1/c$c;

    sget-object v1, LlQ/n;->LYP:LlQ/n;

    new-instance v2, LlQ/g;

    const-string v3, "cancel_subscription_modal"

    invoke-direct {v2, v3}, LlQ/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LlQ/d$a;->a()Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x8

    sget-object v3, LlQ/g;->k:LlQ/g;

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LlQ/a;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
