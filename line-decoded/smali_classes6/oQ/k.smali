.class public final LoQ/k;
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
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumCheckIdFederationStatusViewController$logClickEvent$1"
    f = "LypPremiumCheckIdFederationStatusViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LoQ/l;


# direct methods
.method public constructor <init>(LoQ/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoQ/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoQ/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoQ/k;->a:LoQ/l;

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

    new-instance v0, LoQ/k;

    iget-object p0, p0, LoQ/k;->a:LoQ/l;

    invoke-direct {v0, p0, p1}, LoQ/k;-><init>(LoQ/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LoQ/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoQ/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoQ/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LoQ/k;->a:LoQ/l;

    iget-object p1, p0, LoQ/l;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    invoke-virtual {p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->D()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LoQ/l;->d:LkQ/c;

    invoke-virtual {p0}, LkQ/c;->C()LsQ/e;

    move-result-object p0

    invoke-interface {p0}, LsQ/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LlQ/c$a$b;

    sget-object v1, LlQ/o;->Companion:LlQ/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object v1

    invoke-interface {p0}, LsQ/e;->b()Z

    move-result v2

    invoke-interface {p0}, LsQ/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, LlQ/c$a$b;-><init>(LlQ/o;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LlQ/c$g$a;

    sget-object v1, LlQ/o;->Companion:LlQ/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object v1

    invoke-interface {p0}, LsQ/e;->b()Z

    move-result v2

    invoke-interface {p0}, LsQ/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, LlQ/c$g$a;-><init>(LlQ/o;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
