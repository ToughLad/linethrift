.class public final LDh0/n;
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
    c = "com.linecorp.line.settings.chatstorage.data.ChatStorageRepository$deleteVideoFiles$2"
    f = "ChatStorageRepository.kt"
    l = {
        0x2f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LEh0/c;

.field public b:LDh0/a;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:LDh0/a;

.field public final synthetic f:Ljava/lang/String;


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
            "LDh0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDh0/n;->e:LDh0/a;

    iput-object p2, p0, LDh0/n;->f:Ljava/lang/String;

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

    new-instance p1, LDh0/n;

    iget-object v0, p0, LDh0/n;->e:LDh0/a;

    iget-object p0, p0, LDh0/n;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LDh0/n;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDh0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDh0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDh0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDh0/n;->d:I

    iget-object v2, p0, LDh0/n;->f:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, LDh0/n;->e:LDh0/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LDh0/n;->c:Ljava/util/Iterator;

    iget-object v5, p0, LDh0/n;->b:LDh0/a;

    iget-object v6, p0, LDh0/n;->a:LEh0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEh0/c;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v1, p1, LEh0/c;->c:LEh0/e;

    if-eqz v1, :cond_6

    iget-object v1, v1, LEh0/e;->b:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object v5, v4

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEh0/f;

    iget-object v7, p1, LEh0/f;->a:Ljava/lang/String;

    iput-object v6, p0, LDh0/n;->a:LEh0/c;

    iput-object v5, p0, LDh0/n;->b:LDh0/a;

    iput-object v1, p0, LDh0/n;->c:Ljava/util/Iterator;

    iput v3, p0, LDh0/n;->d:I

    iget-wide v8, p1, LEh0/f;->b:J

    invoke-static {v5, v7, v8, v9, p0}, LDh0/a;->v(LDh0/a;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    iget-object p0, v6, LEh0/c;->c:LEh0/e;

    iget-wide p0, p0, LEh0/e;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-wide v0, v4, LDh0/a;->A:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v0, v7

    iput-wide v0, v4, LDh0/a;->A:J

    iget-wide v0, v4, LDh0/a;->x:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    iput-wide v0, v4, LDh0/a;->x:J

    iget-object p0, v4, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, LEh0/e;

    sget-object p1, Lik1/C;->a:Lik1/C;

    const-wide/16 v0, 0x0

    invoke-direct {v8, v0, v1, p1}, LEh0/e;-><init>(JLjava/util/Map;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3b

    invoke-static/range {v6 .. v11}, LEh0/c;->a(LEh0/c;LEh0/e;LEh0/e;LEh0/e;LEh0/e;I)LEh0/c;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
