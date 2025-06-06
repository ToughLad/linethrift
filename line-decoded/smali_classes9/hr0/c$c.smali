.class public final Lhr0/c$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/c;->g(Lkr0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.square.domainrepo.impl.manager.impl.SquareChatEventFetchManagerImpl$executeFetchRequest$1"
    f = "SquareChatEventFetchManagerImpl.kt"
    l = {
        0x2b1,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/e;

.field public b:Lhr0/c;

.field public c:Lkr0/c;

.field public d:I

.field public final synthetic e:Lhr0/c;

.field public final synthetic f:Lkr0/c;


# direct methods
.method public constructor <init>(Lhr0/c;Lkotlin/coroutines/Continuation;Lkr0/c;)V
    .locals 0

    iput-object p1, p0, Lhr0/c$c;->e:Lhr0/c;

    iput-object p3, p0, Lhr0/c$c;->f:Lkr0/c;

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

    new-instance p1, Lhr0/c$c;

    iget-object v0, p0, Lhr0/c$c;->e:Lhr0/c;

    iget-object p0, p0, Lhr0/c$c;->f:Lkr0/c;

    invoke-direct {p1, v0, p2, p0}, Lhr0/c$c;-><init>(Lhr0/c;Lkotlin/coroutines/Continuation;Lkr0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhr0/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr0/c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhr0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lhr0/c$c;->d:I

    iget-object v2, p0, Lhr0/c$c;->f:Lkr0/c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lhr0/c$c;->e:Lhr0/c;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lhr0/c$c;->a:Lem1/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lhr0/c$c;->c:Lkr0/c;

    iget-object v5, p0, Lhr0/c$c;->b:Lhr0/c;

    iget-object v7, p0, Lhr0/c$c;->a:Lem1/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lhr0/c;->r:Lem1/i;

    iput-object p1, p0, Lhr0/c$c;->a:Lem1/e;

    iput-object v6, p0, Lhr0/c$c;->b:Lhr0/c;

    iput-object v2, p0, Lhr0/c$c;->c:Lkr0/c;

    iput v5, p0, Lhr0/c$c;->d:I

    invoke-virtual {p1, p0}, Lem1/g;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    move-object v5, v6

    :goto_0
    :try_start_1
    iput-object p1, p0, Lhr0/c$c;->a:Lem1/e;

    iput-object v3, p0, Lhr0/c$c;->b:Lhr0/c;

    iput-object v3, p0, Lhr0/c$c;->c:Lkr0/c;

    iput v4, p0, Lhr0/c$c;->d:I

    invoke-static {v5, v1, p0}, Lhr0/c;->e(Lhr0/c;Lkr0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    :try_start_2
    check-cast p1, Lhr0/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Lem1/e;->release()V

    const/4 p0, 0x3

    if-eqz p1, :cond_7

    sget v0, Lhr0/c;->t:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhr0/c$a;->a:Lkr0/d;

    iget-object v1, v0, Lkr0/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lkr0/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Lhr0/c$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_7

    invoke-virtual {v2}, Lkr0/c;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    instance-of p1, v2, Lkr0/c$b;

    if-eqz p1, :cond_6

    check-cast v2, Lkr0/c$b;

    iget-object v2, v2, Lkr0/c$b;->b:Lkr0/c;

    :cond_6
    new-instance p1, Lhr0/h;

    invoke-direct {p1, v6, v3, v2}, Lhr0/h;-><init>(Lhr0/c;Lkotlin/coroutines/Continuation;Lkr0/c;)V

    iget-object v0, v6, Lhr0/c;->k:LXl1/c;

    invoke-static {v0, v3, v3, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lkr0/c;->a()Lys0/c;

    move-result-object p1

    invoke-virtual {v2}, Lkr0/c;->c()Lzs0/b;

    move-result-object v0

    sget v1, Lhr0/c;->t:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lhr0/g;

    invoke-direct {v1, v6, p1, v0, v3}, Lhr0/g;-><init>(Lhr0/c;Lys0/c;Lzs0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lhr0/c;->k:LXl1/c;

    invoke-static {p1, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_6
    invoke-interface {p0}, Lem1/e;->release()V

    throw p1
.end method
