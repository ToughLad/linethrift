.class public final LDh0/l;
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
    c = "com.linecorp.line.settings.chatstorage.data.ChatStorageRepository$deleteOtherFiles$2"
    f = "ChatStorageRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LDh0/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDh0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDh0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDh0/l;->a:LDh0/a;

    iput-object p2, p0, LDh0/l;->b:Ljava/lang/String;

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

    new-instance p1, LDh0/l;

    iget-object v0, p0, LDh0/l;->a:LDh0/a;

    iget-object p0, p0, LDh0/l;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LDh0/l;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDh0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDh0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDh0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LDh0/l;->a:LDh0/a;

    iget-object v0, p1, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LDh0/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LEh0/c;

    if-nez v2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, v2, LEh0/c;->e:LEh0/e;

    if-eqz v0, :cond_4

    iget-object v3, v0, LEh0/e;->b:Ljava/util/Map;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEh0/f;

    iget-object v6, v4, LEh0/f;->a:Ljava/lang/String;

    iget-wide v7, v4, LEh0/f;->b:J

    const/4 v9, 0x0

    iget-object v5, p0, LDh0/l;->a:LDh0/a;

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, LDh0/y$b;->a(LDh0/y;Ljava/lang/String;JLjava/lang/String;I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/Long;

    iget-wide v3, v0, LEh0/e;->a:J

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p1, LDh0/a;->C:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, LDh0/a;->C:J

    iget-wide v5, p1, LDh0/a;->x:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, LDh0/a;->x:J

    iget-object p0, p1, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, LEh0/e;

    sget-object p1, Lik1/C;->a:Lik1/C;

    const-wide/16 v3, 0x0

    invoke-direct {v6, v3, v4, p1}, LEh0/e;-><init>(JLjava/util/Map;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v2 .. v7}, LEh0/c;->a(LEh0/c;LEh0/e;LEh0/e;LEh0/e;LEh0/e;I)LEh0/c;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
