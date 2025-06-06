.class public final LCq0/A0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.LocalMessageReactionTask$updateMessageReaction$2"
    f = "LocalMessageReactionTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lxs0/q;

.field public final synthetic b:LCq0/B0;

.field public final synthetic c:Lys0/c;


# direct methods
.method public constructor <init>(Lxs0/q;LCq0/B0;Lys0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/q;",
            "LCq0/B0;",
            "Lys0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/A0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/A0;->a:Lxs0/q;

    iput-object p2, p0, LCq0/A0;->b:LCq0/B0;

    iput-object p3, p0, LCq0/A0;->c:Lys0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LCq0/A0;

    iget-object v0, p0, LCq0/A0;->b:LCq0/B0;

    iget-object v1, p0, LCq0/A0;->c:Lys0/c;

    iget-object p0, p0, LCq0/A0;->a:Lxs0/q;

    invoke-direct {p1, p0, v0, v1, p2}, LCq0/A0;-><init>(Lxs0/q;LCq0/B0;Lys0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/A0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/A0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/A0;->a:Lxs0/q;

    iget-object v0, p1, Lxs0/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LCq0/A0;->c:Lys0/c;

    iget-object p0, p0, LCq0/A0;->b:LCq0/B0;

    iget-object p0, p0, LCq0/B0;->b:LRr0/d;

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lxs0/q;->a:J

    invoke-interface {p0, v1, v2, v3}, LRr0/d;->a(Lys0/c;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, p1}, LRr0/d;->e(Lys0/c;Lxs0/q;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
