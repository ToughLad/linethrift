.class public final LoQ/p;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LsQ/e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LlQ/c$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.subscription.LypPremiumSubscribeDoneViewController$openSpecialFlowSuccessWebLink$1"
    f = "LypPremiumSubscribeDoneViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LoQ/m;


# direct methods
.method public constructor <init>(LoQ/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoQ/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoQ/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoQ/p;->b:LoQ/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LoQ/p;

    iget-object p0, p0, LoQ/p;->b:LoQ/m;

    invoke-direct {v0, p0, p2}, LoQ/p;-><init>(LoQ/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LoQ/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LsQ/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LoQ/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoQ/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoQ/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LoQ/p;->a:Ljava/lang/Object;

    check-cast p1, LsQ/e;

    new-instance v0, LlQ/c$a$a;

    sget-object v1, LlQ/o;->Companion:LlQ/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object v1

    invoke-interface {p1}, LsQ/e;->b()Z

    move-result v2

    iget-object p0, p0, LoQ/p;->b:LoQ/m;

    iget-object p0, p0, LoQ/m;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->D()Ljava/lang/String;

    move-result-object v3

    sget-object p0, LlQ/b;->Companion:LlQ/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LlQ/b$a;->a(LsQ/e;)LlQ/b;

    move-result-object v4

    invoke-interface {p1}, LsQ/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LlQ/c$a$a;-><init>(LlQ/o;ZLjava/lang/String;LlQ/b;Ljava/lang/String;)V

    return-object v0
.end method
