.class public final LFr0/j;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareNotifiedInviteIntoSquareChatProcessingOperation$operate$2"
    f = "SquareNotifiedInviteIntoSquareChatProcessingOperation.kt"
    l = {
        0x27,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lxs0/a;

.field public b:LFr0/k;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:LFr0/k;

.field public final synthetic f:Lzr0/b$y;


# direct methods
.method public constructor <init>(LFr0/k;Lzr0/b$y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFr0/k;",
            "Lzr0/b$y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFr0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFr0/j;->e:LFr0/k;

    iput-object p2, p0, LFr0/j;->f:Lzr0/b$y;

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

    new-instance v0, LFr0/j;

    iget-object v1, p0, LFr0/j;->e:LFr0/k;

    iget-object p0, p0, LFr0/j;->f:Lzr0/b$y;

    invoke-direct {v0, v1, p0, p1}, LFr0/j;-><init>(LFr0/k;Lzr0/b$y;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFr0/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFr0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFr0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFr0/j;->d:I

    iget-object v2, p0, LFr0/j;->f:Lzr0/b$y;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LFr0/j;->e:LFr0/k;

    iget-object v6, v2, Lzr0/b$y;->c:Lvr0/c;

    iget-object v7, v2, Lzr0/b$y;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Lzr0/b$y;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LFr0/j;->c:Ljava/util/Iterator;

    iget-object v8, p0, LFr0/j;->b:LFr0/k;

    iget-object v9, p0, LFr0/j;->a:Lxs0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LFr0/j;->a:Lxs0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LFr0/k;->d:LBq0/j;

    invoke-virtual {p1, v2}, LBq0/j;->w(Ljava/lang/String;)Lea1/p;

    move-result-object p1

    invoke-virtual {p1}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v1, p1

    check-cast v1, Lxs0/a;

    iput-object v1, p0, LFr0/j;->a:Lxs0/a;

    iput v4, p0, LFr0/j;->d:I

    iget-object p1, v5, LFr0/k;->c:LLq0/C;

    invoke-virtual {p1, v6, p0}, LLq0/C;->A(Lvr0/c;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, v1

    move-object v8, v5

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr0/c;

    iget-object v10, v8, LFr0/k;->c:LLq0/C;

    iput-object v9, p0, LFr0/j;->a:Lxs0/a;

    iput-object v8, p0, LFr0/j;->b:LFr0/k;

    iput-object v1, p0, LFr0/j;->c:Ljava/util/Iterator;

    iput v3, p0, LFr0/j;->d:I

    invoke-virtual {v10, p1, p0}, LLq0/C;->A(Lvr0/c;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v7, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr0/c;

    iget-object v0, v0, Lvr0/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, v5, LFr0/k;->b:LNs0/e;

    new-instance v0, LOs0/w$f;

    iget-object v1, v6, Lvr0/c;->c:Ljava/lang/String;

    iget-object v3, v5, LFr0/k;->a:Lzr0/a;

    iget-wide v10, v3, Lzr0/a;->a:J

    invoke-direct {v0, v10, v11, v1, p0}, LOs0/w$f;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p1, v2, v0}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr0/c;

    iget-object p1, p1, Lvr0/c;->a:Ljava/lang/String;

    iget-object v0, v9, Lxs0/a;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p0, LOs0/w$p;

    sget-object p1, Lxs0/n;->OPEN:Lxs0/n;

    iget-object v0, v9, Lxs0/a;->d:Lxs0/n;

    if-ne v0, p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iget-object p1, v9, Lxs0/a;->v:Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    iget-wide v0, v3, Lzr0/a;->a:J

    invoke-direct {p0, v0, v1, p1, v4}, LOs0/w$p;-><init>(JLjava/lang/String;Z)V

    iget-object p1, v5, LFr0/k;->b:LNs0/e;

    invoke-interface {p1, v2, p0}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
