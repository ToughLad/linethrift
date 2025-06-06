.class public final LCq0/n0;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.JoinSquareChatTask$joinSquareChat$2"
    f = "JoinSquareChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lhs0/d;

.field public final synthetic b:LCq0/p0;


# direct methods
.method public constructor <init>(Lhs0/d;LCq0/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0/d;",
            "LCq0/p0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/n0;->a:Lhs0/d;

    iput-object p2, p0, LCq0/n0;->b:LCq0/p0;

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

    new-instance p1, LCq0/n0;

    iget-object v0, p0, LCq0/n0;->a:Lhs0/d;

    iget-object p0, p0, LCq0/n0;->b:LCq0/p0;

    invoke-direct {p1, v0, p0, p2}, LCq0/n0;-><init>(Lhs0/d;LCq0/p0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lxs0/a;->M:Lxs0/a;

    iget-object p1, p0, LCq0/n0;->a:Lhs0/d;

    iget-object v0, p1, Lhs0/d;->a:Lqr0/a;

    iget-object p1, p1, Lhs0/d;->b:Lsr0/a;

    invoke-static {v0, p1}, Lir0/a;->c(Lqr0/a;Lsr0/a;)Lxs0/a;

    move-result-object v0

    iget-object p0, p0, LCq0/n0;->b:LCq0/p0;

    iget-object p0, p0, LCq0/p0;->c:LRr0/b;

    invoke-interface {p0, v0}, LRr0/b;->v(Lxs0/a;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p1, p1, Lsr0/a;->a:Lwr0/a;

    if-eqz p1, :cond_0

    sget-object p1, Lxs0/c;->Companion:Lxs0/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxs0/c;->g()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lxs0/c;->Companion:Lxs0/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxs0/c;->f()Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-interface {p0, v0, p1}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
