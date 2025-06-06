.class public final LDh0/t;
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
        "Ljava/util/List<",
        "+",
        "LCh0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.chatstorage.data.ChatStorageRepository$getChatDataStorageListItems$2"
    f = "ChatStorageRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LDh0/a;


# direct methods
.method public constructor <init>(LDh0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDh0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDh0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDh0/t;->a:LDh0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LDh0/t;

    iget-object p0, p0, LDh0/t;->a:LDh0/a;

    invoke-direct {p1, p0, p2}, LDh0/t;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDh0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDh0/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDh0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LDh0/t;->a:LDh0/a;

    iget-object p0, p0, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEh0/c;

    iget-object v1, v0, LEh0/c;->b:LEh0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, v1, LEh0/e;->a:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    invoke-static {v3}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v3

    iget-object v1, v0, LEh0/c;->c:LEh0/e;

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/Long;

    iget-wide v6, v1, LEh0/e;->a:J

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    invoke-static {v5}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-object v1, v0, LEh0/c;->d:LEh0/e;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/Long;

    iget-wide v7, v1, LEh0/e;->a:J

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_2
    move-object v3, v2

    :goto_3
    invoke-static {v3}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v3

    add-long/2addr v3, v5

    iget-object v1, v0, LEh0/c;->e:LEh0/e;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/Long;

    iget-wide v5, v1, LEh0/e;->a:J

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_3
    invoke-static {v2}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v1

    add-long/2addr v1, v3

    new-instance v3, LCh0/a;

    iget-object v0, v0, LEh0/c;->a:LCh0/b;

    invoke-direct {v3, v0, v1, v2}, LCh0/a;-><init>(LCh0/b;J)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LCh0/a;

    iget-wide v1, v1, LCh0/a;->b:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p1, LDh0/t$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
