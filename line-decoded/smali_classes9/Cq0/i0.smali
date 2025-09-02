.class public final LCq0/i0;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.InsertOrUpdateLocalChatFeatureSetTask$insertOrUpdateLocalChatFeatureSet$2"
    f = "InsertOrUpdateLocalChatFeatureSetTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/j0;

.field public final synthetic b:Lxs0/e;


# direct methods
.method public constructor <init>(LCq0/j0;Lxs0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/j0;",
            "Lxs0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/i0;->a:LCq0/j0;

    iput-object p2, p0, LCq0/i0;->b:Lxs0/e;

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

    new-instance p1, LCq0/i0;

    iget-object v0, p0, LCq0/i0;->a:LCq0/j0;

    iget-object p0, p0, LCq0/i0;->b:Lxs0/e;

    invoke-direct {p1, v0, p0, p2}, LCq0/i0;-><init>(LCq0/j0;Lxs0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/i0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/i0;->a:LCq0/j0;

    iget-object p0, p0, LCq0/i0;->b:Lxs0/e;

    iget-object v0, p0, Lxs0/e;->a:Ljava/lang/String;

    iget-object p1, p1, LCq0/j0;->b:Ljava/lang/Object;

    check-cast p1, LRr0/a;

    invoke-interface {p1, v0}, LRr0/a;->select(Ljava/lang/String;)Lxs0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lxs0/e;->d:J

    iget-wide v2, p0, Lxs0/e;->d:J

    invoke-static {v0, v1, v2, v3}, LU8/a;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, LRr0/a;->c(Lxs0/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
