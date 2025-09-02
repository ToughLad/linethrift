.class public final LoQ/M;
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
        "LlQ/c$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumUnsubscribeViewController$logClickEvent$1"
    f = "LypPremiumUnsubscribeViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LsQ/e;",
            "LlQ/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;


# direct methods
.method public constructor <init>(Lxk1/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LsQ/e;",
            "+",
            "LlQ/c$d;",
            ">;",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoQ/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoQ/M;->a:Lxk1/l;

    iput-object p2, p0, LoQ/M;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

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

    new-instance v0, LoQ/M;

    iget-object v1, p0, LoQ/M;->a:Lxk1/l;

    iget-object p0, p0, LoQ/M;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    invoke-direct {v0, v1, p0, p1}, LoQ/M;-><init>(Lxk1/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LoQ/M;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoQ/M;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoQ/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LoQ/M;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    iget-object p1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->c:LkQ/c;

    invoke-virtual {p1}, LkQ/c;->C()LsQ/e;

    move-result-object p1

    iget-object p0, p0, LoQ/M;->a:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
