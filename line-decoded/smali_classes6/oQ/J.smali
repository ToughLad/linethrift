.class public final LoQ/J;
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
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumUnsubscribeDoneViewController$logClickEvent$1"
    f = "LypPremiumUnsubscribeDoneViewController.kt"
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

.field public final synthetic b:LoQ/I;


# direct methods
.method public constructor <init>(Lxk1/l;LoQ/I;Lkotlin/coroutines/Continuation;)V
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
            "LoQ/I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoQ/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoQ/J;->a:Lxk1/l;

    iput-object p2, p0, LoQ/J;->b:LoQ/I;

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

    new-instance v0, LoQ/J;

    iget-object v1, p0, LoQ/J;->a:Lxk1/l;

    iget-object p0, p0, LoQ/J;->b:LoQ/I;

    invoke-direct {v0, v1, p0, p1}, LoQ/J;-><init>(Lxk1/l;LoQ/I;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LoQ/J;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoQ/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoQ/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LoQ/J;->b:LoQ/I;

    iget-object p1, p1, LoQ/I;->b:LkQ/c;

    invoke-virtual {p1}, LkQ/c;->C()LsQ/e;

    move-result-object p1

    iget-object p0, p0, LoQ/J;->a:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
