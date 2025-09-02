.class public final Ln91/i;
.super Le91/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/i$f;,
        Ln91/i$e;,
        Ln91/i$j;,
        Ln91/i$i;,
        Ln91/i$d;,
        Ln91/i$c;,
        Ln91/i$g;,
        Ln91/i$h;,
        Ln91/i$a;,
        Ln91/i$b;
    }
.end annotation


# static fields
.field public static final p:Le91/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/a$b<",
            "Ln91/i$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ln91/i$d;

.field public final h:Ljava/util/HashMap;

.field public final i:Le91/p0;

.field public final j:Ln91/e;

.field public final k:Lg91/c1;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Le91/p0$c;

.field public n:Ljava/lang/Long;

.field public final o:Le91/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le91/a$b;

    const-string v1, "endpointTrackerKey"

    invoke-direct {v0, v1}, Le91/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln91/i;->p:Le91/a$b;

    return-void
.end method

.method public constructor <init>(Le91/L$e;Lg91/c1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln91/i;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Le91/L$e;->b()Le91/d;

    move-result-object v0

    iput-object v0, p0, Ln91/i;->o:Le91/d;

    new-instance v1, Ln91/i$a;

    invoke-direct {v1, p0, p1}, Ln91/i$a;-><init>(Ln91/i;Le91/L$e;)V

    new-instance v2, Ln91/e;

    invoke-direct {v2, v1}, Ln91/e;-><init>(Ln91/i$a;)V

    iput-object v2, p0, Ln91/i;->j:Ln91/e;

    new-instance v1, Ln91/i$d;

    invoke-direct {v1}, Ln91/i$d;-><init>()V

    iput-object v1, p0, Ln91/i;->g:Ln91/i$d;

    invoke-virtual {p1}, Le91/L$e;->d()Le91/p0;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ln91/i;->i:Le91/p0;

    invoke-virtual {p1}, Le91/L$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln91/i;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Ln91/i;->k:Lg91/c1;

    sget-object p0, Le91/d$a;->DEBUG:Le91/d$a;

    const-string p1, "OutlierDetection lb created."

    invoke-virtual {v0, p0, p1}, Le91/d;->a(Le91/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91/w;

    iget-object v2, v2, Le91/w;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method public static h(Ln91/i$d;I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lwb/t;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln91/i$c;

    invoke-virtual {v1}, Ln91/i$c;->c()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Le91/L$i;)Le91/l0;
    .locals 14

    sget-object v0, Le91/d$a;->DEBUG:Le91/d$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ln91/i;->o:Le91/d;

    const-string v3, "Received resolution result: {0}"

    invoke-virtual {v2, v0, v3, v1}, Le91/d;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Le91/L$i;->c:Ljava/lang/Object;

    check-cast v0, Ln91/i$f;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, Le91/L$i;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le91/w;

    iget-object v6, v5, Le91/w;->a:Ljava/util/List;

    invoke-static {v6}, Lwb/B;->t(Ljava/util/Collection;)Lwb/B;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Le91/w;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/SocketAddress;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Le91/d$a;->WARNING:Le91/d$a;

    const-string v9, "Unexpected duplicated address {0} belongs to multiple endpoints"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v8, v9, v10}, Le91/d;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ln91/i;->g:Ln91/i$d;

    invoke-virtual {v4}, Lwb/t;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Ln91/i$d;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln91/i$c;

    iput-object v0, v6, Ln91/i$c;->a:Ln91/i$f;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v4, Ln91/i$d;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ln91/i$c;

    invoke-direct {v7, v0}, Ln91/i$c;-><init>(Ln91/i$f;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ln91/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/SocketAddress;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwb/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln91/i$c;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ln91/i$f;->e:Ln91/i$f$b;

    if-nez v1, :cond_9

    iget-object v1, v0, Ln91/i$f;->f:Ln91/i$f$a;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Ln91/i;->m:Le91/p0$c;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Le91/p0$c;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Ln91/i;->n:Ljava/lang/Long;

    iget-object v1, v4, Ln91/i$d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln91/i$c;

    invoke-virtual {v2}, Ln91/i$c;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ln91/i$c;->e()V

    :cond_8
    const/4 v3, 0x0

    iput v3, v2, Ln91/i$c;->e:I

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v1, p0, Ln91/i;->n:Ljava/lang/Long;

    iget-object v3, v0, Ln91/i$f;->a:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Ln91/i;->k:Lg91/c1;

    invoke-interface {v1}, Lg91/c1;->a()J

    move-result-wide v9

    iget-object v1, p0, Ln91/i;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    iget-object v7, p0, Ln91/i;->m:Le91/p0$c;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Le91/p0$c;->a()V

    iget-object v4, v4, Ln91/i$d;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln91/i$c;

    iget-object v8, v7, Ln91/i$c;->b:Ln91/i$c$a;

    iget-object v9, v8, Ln91/i$c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v8, v8, Ln91/i$c$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v7, Ln91/i$c;->c:Ln91/i$c$a;

    iget-object v8, v7, Ln91/i$c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v7, Ln91/i$c$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_7

    :cond_b
    new-instance v11, Ln91/i$b;

    invoke-direct {v11, p0, v0, v2}, Ln91/i$b;-><init>(Ln91/i;Ln91/i$f;Le91/d;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v12, v8

    iget-object v9, p0, Ln91/i;->i:Le91/p0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Le91/p0$b;

    invoke-direct {v10, v11}, Le91/p0$b;-><init>(Ljava/lang/Runnable;)V

    new-instance v5, Le91/q0;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Le91/q0;-><init>(Le91/p0;Le91/p0$b;Ln91/i$b;J)V

    move-object v2, v10

    iget-object v4, p0, Ln91/i;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v10, v1

    move-wide v8, v12

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v3, Le91/p0$c;

    invoke-direct {v3, v2, v1}, Le91/p0$c;-><init>(Le91/p0$b;Ljava/util/concurrent/ScheduledFuture;)V

    iput-object v3, p0, Ln91/i;->m:Le91/p0$c;

    :cond_c
    invoke-virtual {p1}, Le91/L$i;->a()Le91/L$i$a;

    move-result-object p1

    iget-object v0, v0, Ln91/i$f;->g:Ljava/lang/Object;

    iput-object v0, p1, Le91/L$i$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Le91/L$i$a;->a()Le91/L$i;

    move-result-object p1

    iget-object p0, p0, Ln91/i;->j:Ln91/e;

    invoke-virtual {p0, p1}, Ln91/e;->d(Le91/L$i;)V

    sget-object p0, Le91/l0;->e:Le91/l0;

    return-object p0
.end method

.method public final c(Le91/l0;)V
    .locals 0

    iget-object p0, p0, Ln91/i;->j:Ln91/e;

    invoke-virtual {p0, p1}, Ln91/b;->c(Le91/l0;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ln91/i;->j:Ln91/e;

    invoke-virtual {p0}, Ln91/e;->f()V

    return-void
.end method
