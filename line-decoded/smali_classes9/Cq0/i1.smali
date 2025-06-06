.class public final LCq0/i1;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.ReactToSquareMessageTask$saveToLocalDataSource$2"
    f = "ReactToSquareMessageTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:LCq0/j1;

.field public final synthetic c:Lys0/c;

.field public final synthetic d:J

.field public final synthetic e:Lxs0/r;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;LCq0/j1;Lys0/c;JLxs0/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LCq0/i1;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LCq0/i1;->b:LCq0/j1;

    iput-object p3, p0, LCq0/i1;->c:Lys0/c;

    iput-wide p4, p0, LCq0/i1;->d:J

    iput-object p6, p0, LCq0/i1;->e:Lxs0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LCq0/i1;

    iget-object v2, p0, LCq0/i1;->b:LCq0/j1;

    iget-object v3, p0, LCq0/i1;->c:Lys0/c;

    iget-object v1, p0, LCq0/i1;->a:Ljava/util/LinkedHashMap;

    iget-wide v4, p0, LCq0/i1;->d:J

    iget-object v6, p0, LCq0/i1;->e:Lxs0/r;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LCq0/i1;-><init>(Ljava/util/LinkedHashMap;LCq0/j1;Lys0/c;JLxs0/r;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/i1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/i1;->b:LCq0/j1;

    iget-wide v0, p0, LCq0/i1;->d:J

    iget-object v2, p0, LCq0/i1;->c:Lys0/c;

    iget-object p1, p1, LCq0/j1;->c:LRr0/d;

    iget-object v3, p0, LCq0/i1;->a:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lxs0/q;

    iget-object p0, p0, LCq0/i1;->e:Lxs0/r;

    invoke-direct {v4, v0, v1, v3, p0}, Lxs0/q;-><init>(JLjava/util/Map;Lxs0/r;)V

    invoke-interface {p1, v2, v4}, LRr0/d;->e(Lys0/c;Lxs0/q;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, v2, v0, v1}, LRr0/d;->a(Lys0/c;J)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
