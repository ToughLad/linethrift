.class public final LCq0/e0;
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
        "Laq0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.GetSquareMemberToMessageReactionTask$request$2"
    f = "GetSquareMemberToMessageReactionTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/f0;

.field public final synthetic b:Lys0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxs0/r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LCq0/f0;Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/f0;",
            "Lys0/c;",
            "Ljava/lang/String;",
            "Lxs0/r;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/e0;->a:LCq0/f0;

    iput-object p2, p0, LCq0/e0;->b:Lys0/c;

    iput-object p3, p0, LCq0/e0;->c:Ljava/lang/String;

    iput-object p4, p0, LCq0/e0;->d:Lxs0/r;

    iput-object p5, p0, LCq0/e0;->e:Ljava/lang/String;

    iput p6, p0, LCq0/e0;->f:I

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

    new-instance v0, LCq0/e0;

    iget-object v1, p0, LCq0/e0;->a:LCq0/f0;

    iget-object v3, p0, LCq0/e0;->c:Ljava/lang/String;

    iget-object v4, p0, LCq0/e0;->d:Lxs0/r;

    iget-object v2, p0, LCq0/e0;->b:Lys0/c;

    iget-object v5, p0, LCq0/e0;->e:Ljava/lang/String;

    iget v6, p0, LCq0/e0;->f:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LCq0/e0;-><init>(LCq0/f0;Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/e0;->a:LCq0/f0;

    iget-object v1, p0, LCq0/e0;->b:Lys0/c;

    iget-object v2, p0, LCq0/e0;->c:Ljava/lang/String;

    iget-object v3, p0, LCq0/e0;->d:Lxs0/r;

    iget-object v4, p0, LCq0/e0;->e:Ljava/lang/String;

    iget v5, p0, LCq0/e0;->f:I

    iget-object p0, p1, LCq0/f0;->b:LD11/a;

    :try_start_0
    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LZr0/a;

    move-object v0, p0

    check-cast v0, LZr0/b;

    const-string p0, "$this$invoke"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v5}, LZr0/b;->getMessageReactions(Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;I)Ljs0/a;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Ljs0/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr0/a;

    new-instance v2, Lxs0/p;

    iget-object v3, v1, Lrr0/a;->b:Lvr0/c;

    iget-object v1, v1, Lrr0/a;->a:Lxs0/r;

    invoke-direct {v2, v3, v1}, Lxs0/p;-><init>(Lvr0/c;Lxs0/r;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljs0/a;->b:Lrr0/b;

    iget-object v1, p1, Lrr0/b;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Laq0/c;

    iget-object p0, p0, Ljs0/a;->c:Ljava/lang/String;

    iget p1, p1, Lrr0/b;->c:I

    invoke-direct {v2, v0, p0, p1, v1}, Laq0/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
