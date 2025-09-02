.class public final Lgr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/b;


# instance fields
.field public final b:LXl1/c;

.field public final c:LVl1/T0;

.field public final d:LVl1/J0;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LXl1/c;)V
    .locals 2

    const-string v0, "flowScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0/c;->b:LXl1/c;

    sget-object p1, Lkr0/l$e;->a:Lkr0/l$e;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lgr0/c;->c:LVl1/T0;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lgr0/c;->d:LVl1/J0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgr0/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(J)Lkr0/h;
    .locals 6

    iget-object v0, p0, Lgr0/c;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkr0/l$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkr0/l$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lkr0/l$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    sget-object p0, Lkr0/h$b;->a:Lkr0/h$b;

    return-object p0

    :cond_3
    :goto_2
    iget-object p0, p0, Lgr0/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys0/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr0/f;

    instance-of v4, v1, Lkr0/f$a;

    if-nez v4, :cond_5

    move-object v1, v2

    goto :goto_4

    :cond_5
    check-cast v1, Lkr0/f$a;

    iget-wide v4, v1, Lkr0/f$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys0/c;

    if-nez p0, :cond_7

    return-object v2

    :cond_7
    new-instance p1, Lkr0/h$a;

    invoke-direct {p1, p0}, Lkr0/h$a;-><init>(Lys0/c;)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgr0/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys0/c;

    new-instance v2, Lkr0/f$c;

    invoke-direct {v2, v1}, Lkr0/f$c;-><init>(Lys0/c;)V

    invoke-virtual {p0, v2}, Lgr0/c;->d(Lkr0/f;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkr0/l$b;->a:Lkr0/l$b;

    invoke-virtual {p0, v0}, Lgr0/c;->e(Lkr0/l;)V

    return-void
.end method

.method public final c()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lgr0/c;->c:LVl1/T0;

    return-object p0
.end method

.method public final d(Lkr0/f;)V
    .locals 2

    instance-of v0, p1, Lkr0/f$f;

    iget-object v1, p0, Lgr0/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkr0/f$f;

    iget-object v0, v0, Lkr0/f$f;->a:Lys0/c;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkr0/f;->a()Lys0/c;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lgr0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgr0/c$a;-><init>(Lgr0/c;Lkr0/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lgr0/c;->b:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Lkr0/l;)V
    .locals 2

    const-string v0, "subscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgr0/c$b;-><init>(Lgr0/c;Lkr0/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lgr0/c;->b:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(Lys0/c;)Ljava/lang/Long;
    .locals 1

    const-string v0, "chatIdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgr0/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr0/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lkr0/f$a;

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Lkr0/f$a;

    iget-wide p0, p0, Lkr0/f$a;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
