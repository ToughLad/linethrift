.class public final Lio/sentry/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/c1$b;,
        Lio/sentry/c1$d;,
        Lio/sentry/c1$c;,
        Lio/sentry/c1$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/Z;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/sentry/X;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/sentry/protocol/B;

.field public d:Ljava/lang/String;

.field public e:Lio/sentry/protocol/l;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Lio/sentry/r2;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile k:Lio/sentry/Z1;

.field public volatile l:Lio/sentry/j2;

.field public final m:Lio/sentry/util/a;

.field public final n:Lio/sentry/util/a;

.field public final o:Lio/sentry/util/a;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Lio/sentry/X0;

.field public s:Lio/sentry/protocol/q;

.field public t:Lio/sentry/T;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lio/sentry/util/g<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/sentry/X;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/Z1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/c1;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/c1;->m:Lio/sentry/util/a;

    .line 10
    new-instance v0, Lio/sentry/util/a;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    iput-object v0, p0, Lio/sentry/c1;->n:Lio/sentry/util/a;

    .line 13
    new-instance v0, Lio/sentry/util/a;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    iput-object v0, p0, Lio/sentry/c1;->o:Lio/sentry/util/a;

    .line 16
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->p:Lio/sentry/protocol/c;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iput-object v0, p0, Lio/sentry/c1;->s:Lio/sentry/protocol/q;

    .line 19
    sget-object v0, Lio/sentry/B0;->a:Lio/sentry/B0;

    iput-object v0, p0, Lio/sentry/c1;->t:Lio/sentry/T;

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/c1;->u:Ljava/util/Map;

    .line 22
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    .line 23
    iget-object p1, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getMaxBreadcrumbs()I

    move-result p1

    invoke-static {p1}, Lio/sentry/c1;->c(I)Lio/sentry/r2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/c1;->g:Lio/sentry/r2;

    .line 24
    new-instance p1, Lio/sentry/X0;

    invoke-direct {p1}, Lio/sentry/X0;-><init>()V

    iput-object p1, p0, Lio/sentry/c1;->r:Lio/sentry/X0;

    return-void
.end method

.method public constructor <init>(Lio/sentry/c1;)V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/c1;->b:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->f:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v0, Lio/sentry/util/a;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    iput-object v0, p0, Lio/sentry/c1;->m:Lio/sentry/util/a;

    .line 34
    new-instance v0, Lio/sentry/util/a;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    iput-object v0, p0, Lio/sentry/c1;->n:Lio/sentry/util/a;

    .line 37
    new-instance v0, Lio/sentry/util/a;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 39
    iput-object v0, p0, Lio/sentry/c1;->o:Lio/sentry/util/a;

    .line 40
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->p:Lio/sentry/protocol/c;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/c1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iput-object v0, p0, Lio/sentry/c1;->s:Lio/sentry/protocol/q;

    .line 43
    sget-object v0, Lio/sentry/B0;->a:Lio/sentry/B0;

    iput-object v0, p0, Lio/sentry/c1;->t:Lio/sentry/T;

    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/c1;->u:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Lio/sentry/c1;->a:Lio/sentry/Z;

    iput-object v0, p0, Lio/sentry/c1;->a:Lio/sentry/Z;

    .line 47
    iget-object v0, p1, Lio/sentry/c1;->l:Lio/sentry/j2;

    iput-object v0, p0, Lio/sentry/c1;->l:Lio/sentry/j2;

    .line 48
    iget-object v0, p1, Lio/sentry/c1;->k:Lio/sentry/Z1;

    iput-object v0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    .line 49
    iget-object v0, p1, Lio/sentry/c1;->t:Lio/sentry/T;

    iput-object v0, p0, Lio/sentry/c1;->t:Lio/sentry/T;

    .line 50
    iget-object v0, p1, Lio/sentry/c1;->c:Lio/sentry/protocol/B;

    if-eqz v0, :cond_0

    .line 51
    new-instance v2, Lio/sentry/protocol/B;

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v3, v0, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    .line 54
    iget-object v3, v0, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    .line 55
    iget-object v3, v0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    .line 56
    iget-object v3, v0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    .line 57
    iget-object v3, v0, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    .line 58
    iget-object v3, v0, Lio/sentry/protocol/B;->f:Lio/sentry/protocol/f;

    iput-object v3, v2, Lio/sentry/protocol/B;->f:Lio/sentry/protocol/f;

    .line 59
    iget-object v3, v0, Lio/sentry/protocol/B;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/B;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    iget-object v0, v0, Lio/sentry/protocol/B;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/B;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 61
    :goto_0
    iput-object v2, p0, Lio/sentry/c1;->c:Lio/sentry/protocol/B;

    .line 62
    iget-object v0, p1, Lio/sentry/c1;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/c1;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lio/sentry/c1;->s:Lio/sentry/protocol/q;

    iput-object v0, p0, Lio/sentry/c1;->s:Lio/sentry/protocol/q;

    .line 64
    iget-object v0, p1, Lio/sentry/c1;->e:Lio/sentry/protocol/l;

    if-eqz v0, :cond_1

    .line 65
    new-instance v1, Lio/sentry/protocol/l;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v2, v0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    .line 68
    iget-object v2, v0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    .line 69
    iget-object v2, v0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    .line 70
    iget-object v2, v0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    .line 71
    iget-object v2, v0, Lio/sentry/protocol/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    iget-object v2, v0, Lio/sentry/protocol/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    iget-object v2, v0, Lio/sentry/protocol/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    iget-object v2, v0, Lio/sentry/protocol/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    iget-object v2, v0, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    iput-object v2, v1, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    .line 76
    iget-object v2, v0, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    .line 77
    iget-object v2, v0, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    iput-object v2, v1, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    .line 78
    iget-object v0, v0, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    iput-object v0, v1, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    .line 79
    :cond_1
    iput-object v1, p0, Lio/sentry/c1;->e:Lio/sentry/protocol/l;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/c1;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/c1;->f:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iget-object v0, p1, Lio/sentry/c1;->g:Lio/sentry/r2;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/d;

    invoke-virtual {v0, v2}, Lio/sentry/r2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/d;

    .line 83
    iget-object v2, p1, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v2}, Lio/sentry/Z1;->getMaxBreadcrumbs()I

    move-result v2

    invoke-static {v2}, Lio/sentry/c1;->c(I)Lio/sentry/r2;

    move-result-object v2

    .line 84
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 85
    new-instance v5, Lio/sentry/d;

    invoke-direct {v5, v4}, Lio/sentry/d;-><init>(Lio/sentry/d;)V

    .line 86
    invoke-virtual {v2, v5}, Lio/sentry/q2;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_2
    iput-object v2, p0, Lio/sentry/c1;->g:Lio/sentry/r2;

    .line 88
    iget-object v0, p1, Lio/sentry/c1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 92
    :cond_4
    iput-object v1, p0, Lio/sentry/c1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    iget-object v0, p1, Lio/sentry/c1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 97
    :cond_6
    iput-object v1, p0, Lio/sentry/c1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/c1;->p:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/c1;->p:Lio/sentry/protocol/c;

    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/c1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/c1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    new-instance v0, Lio/sentry/X0;

    iget-object p1, p1, Lio/sentry/c1;->r:Lio/sentry/X0;

    invoke-direct {v0, p1}, Lio/sentry/X0;-><init>(Lio/sentry/X0;)V

    iput-object v0, p0, Lio/sentry/c1;->r:Lio/sentry/X0;

    return-void
.end method

.method public static c(I)Lio/sentry/r2;
    .locals 1

    if-lez p0, :cond_0

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, p0}, Lio/sentry/f;-><init>(I)V

    new-instance p0, Lio/sentry/r2;

    invoke-direct {p0, v0}, Lio/sentry/q2;-><init>(Ljava/util/AbstractCollection;)V

    return-object p0

    :cond_0
    new-instance p0, Lio/sentry/r;

    invoke-direct {p0}, Lio/sentry/r;-><init>()V

    new-instance v0, Lio/sentry/r2;

    invoke-direct {v0, p0}, Lio/sentry/q2;-><init>(Ljava/util/AbstractCollection;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/c1;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->a:Lio/sentry/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/Z;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Lio/sentry/T1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Lio/sentry/X0;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->r:Lio/sentry/X0;

    return-object p0
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/c1;->p:Lio/sentry/protocol/c;

    invoke-virtual {v0, p2, p1}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getScopeObservers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/P;

    iget-object v0, p0, Lio/sentry/c1;->p:Lio/sentry/protocol/c;

    invoke-interface {p2, v0}, Lio/sentry/P;->a(Lio/sentry/protocol/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lio/sentry/c1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final G(Lio/sentry/c1$a;)Lio/sentry/X0;
    .locals 2

    iget-object v0, p0, Lio/sentry/c1;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/c1;->r:Lio/sentry/X0;

    invoke-interface {p1, v1}, Lio/sentry/c1$a;->a(Lio/sentry/X0;)V

    new-instance p1, Lio/sentry/X0;

    iget-object p0, p0, Lio/sentry/c1;->r:Lio/sentry/X0;

    invoke-direct {p1, p0}, Lio/sentry/X0;-><init>(Lio/sentry/X0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final H(Lio/sentry/c1$c;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/c1;->n:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/c1;->a:Lio/sentry/Z;

    invoke-interface {p1, p0}, Lio/sentry/c1$c;->a(Lio/sentry/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final I(Lio/sentry/protocol/q;)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lio/sentry/protocol/l;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->e:Lio/sentry/protocol/l;

    return-object p0
.end method

.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/c1;->c:Lio/sentry/protocol/B;

    iput-object v0, p0, Lio/sentry/c1;->e:Lio/sentry/protocol/l;

    iput-object v0, p0, Lio/sentry/c1;->d:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/c1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/sentry/c1;->g:Lio/sentry/r2;

    invoke-virtual {v0}, Lio/sentry/q2;->clear()V

    iget-object v0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/P;

    iget-object v2, p0, Lio/sentry/c1;->g:Lio/sentry/r2;

    invoke-interface {v1, v2}, Lio/sentry/P;->i(Lio/sentry/r2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/c1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/sentry/c1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/sentry/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lio/sentry/c1;->s()V

    iget-object p0, p0, Lio/sentry/c1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final clone()Lio/sentry/O;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/c1;

    invoke-direct {v0, p0}, Lio/sentry/c1;-><init>(Lio/sentry/c1;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/c1;

    invoke-direct {v0, p0}, Lio/sentry/c1;-><init>(Lio/sentry/c1;)V

    return-object v0
.end method

.method public final d(Lio/sentry/protocol/B;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/c1;->c:Lio/sentry/protocol/B;

    iget-object p0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/P;

    invoke-interface {v0, p1}, Lio/sentry/P;->d(Lio/sentry/protocol/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/d;Lio/sentry/B;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lio/sentry/B;

    invoke-direct {p2}, Lio/sentry/B;-><init>()V

    :cond_1
    iget-object p2, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {p2}, Lio/sentry/Z1;->getBeforeBreadcrumb()Lio/sentry/Z1$a;

    iget-object p2, p0, Lio/sentry/c1;->g:Lio/sentry/r2;

    invoke-virtual {p2, p1}, Lio/sentry/q2;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {p2}, Lio/sentry/Z1;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/P;

    invoke-interface {v0, p1}, Lio/sentry/P;->e(Lio/sentry/d;)V

    iget-object v1, p0, Lio/sentry/c1;->g:Lio/sentry/r2;

    invoke-interface {v0, v1}, Lio/sentry/P;->i(Lio/sentry/r2;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Lio/sentry/Z1;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    return-object p0
.end method

.method public final g()Lio/sentry/Z;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->a:Lio/sentry/Z;

    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/c1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/c1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {p2}, Lio/sentry/Z1;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/P;

    invoke-interface {v0, p1}, Lio/sentry/P;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/c1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1}, Lio/sentry/P;->f(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/c1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/P;

    invoke-interface {v1, p1, p2}, Lio/sentry/P;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/c1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v2}, Lio/sentry/P;->f(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final i()Lio/sentry/c1$d;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/c1;->m:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lio/sentry/c1;->l:Lio/sentry/j2;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/sentry/c1;->l:Lio/sentry/j2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/j2;->b(Ljava/util/Date;)V

    iget-object v2, v0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v2}, Lio/sentry/Z1;->getContinuousProfiler()Lio/sentry/H;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/H;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, v0, Lio/sentry/c1;->l:Lio/sentry/j2;

    iget-object v3, v0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v3}, Lio/sentry/Z1;->getRelease()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v5, Lio/sentry/j2;

    iget-object v3, v0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v3}, Lio/sentry/Z1;->getDistinctId()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lio/sentry/c1;->c:Lio/sentry/protocol/B;

    iget-object v6, v0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v6}, Lio/sentry/Z1;->getEnvironment()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v6}, Lio/sentry/Z1;->getRelease()Ljava/lang/String;

    move-result-object v18

    sget-object v6, Lio/sentry/j2$b;->Ok:Lio/sentry/j2$b;

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object v7

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object v8

    invoke-static {}, Lr1/c;->g()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object v15, v4

    :goto_1
    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v19}, Lio/sentry/j2;-><init>(Lio/sentry/j2$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lio/sentry/c1;->l:Lio/sentry/j2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/sentry/j2;->a()Lio/sentry/j2;

    move-result-object v4

    :cond_2
    new-instance v2, Lio/sentry/c1$d;

    iget-object v0, v0, Lio/sentry/c1;->l:Lio/sentry/j2;

    invoke-virtual {v0}, Lio/sentry/j2;->a()Lio/sentry/j2;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lio/sentry/c1$d;-><init>(Lio/sentry/j2;Lio/sentry/j2;)V

    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v3, "Release is not set on SentryOptions. Session could not be started"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v5}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V

    return-object v4

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public final j()Lio/sentry/X;
    .locals 1

    iget-object v0, p0, Lio/sentry/c1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/X;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lio/sentry/c1;->a:Lio/sentry/Z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/sentry/Z;->r()Lio/sentry/X;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final k()Lio/sentry/j2;
    .locals 4

    iget-object v0, p0, Lio/sentry/c1;->m:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/c1;->l:Lio/sentry/j2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/c1;->l:Lio/sentry/j2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/sentry/j2;->b(Ljava/util/Date;)V

    iget-object v1, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v1}, Lio/sentry/Z1;->getContinuousProfiler()Lio/sentry/H;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/H;->e()V

    iget-object v1, p0, Lio/sentry/c1;->l:Lio/sentry/j2;

    invoke-virtual {v1}, Lio/sentry/j2;->a()Lio/sentry/j2;

    move-result-object v1

    iput-object v2, p0, Lio/sentry/c1;->l:Lio/sentry/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-object v2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final l(Lio/sentry/protocol/q;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/c1;->s:Lio/sentry/protocol/q;

    iget-object p0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/P;

    invoke-interface {v0, p1}, Lio/sentry/P;->l(Lio/sentry/protocol/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/c1;->g:Lio/sentry/r2;

    return-object p0
.end method

.method public final n(Lio/sentry/c1$b;)Lio/sentry/j2;
    .locals 2

    iget-object v0, p0, Lio/sentry/c1;->m:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/c1;->l:Lio/sentry/j2;

    invoke-interface {p1, v1}, Lio/sentry/c1$b;->a(Lio/sentry/j2;)V

    iget-object p1, p0, Lio/sentry/c1;->l:Lio/sentry/j2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/sentry/c1;->l:Lio/sentry/j2;

    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final o()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lio/sentry/protocol/c;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->p:Lio/sentry/protocol/c;

    return-object p0
.end method

.method public final q(Lio/sentry/Z;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/c1;->n:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lio/sentry/c1;->a:Lio/sentry/Z;

    iget-object v1, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v1}, Lio/sentry/Z1;->getScopeObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/P;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/Z;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/P;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/X;->i()Lio/sentry/l2;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lio/sentry/P;->b(Lio/sentry/l2;Lio/sentry/c1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/sentry/P;->g(Ljava/lang/String;)V

    invoke-interface {v2, v3, p0}, Lio/sentry/P;->b(Lio/sentry/l2;Lio/sentry/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final r()Lio/sentry/protocol/B;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->c:Lio/sentry/protocol/B;

    return-object p0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lio/sentry/c1;->n:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/c1;->a:Lio/sentry/Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    iget-object v0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {v0}, Lio/sentry/Z1;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/P;

    invoke-interface {v2, v1}, Lio/sentry/P;->g(Ljava/lang/String;)V

    invoke-interface {v2, v1, p0}, Lio/sentry/P;->b(Lio/sentry/l2;Lio/sentry/c1;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final t()Lio/sentry/j2;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->l:Lio/sentry/j2;

    return-object p0
.end method

.method public final u()Lio/sentry/protocol/q;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->s:Lio/sentry/protocol/q;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lio/sentry/c1;->d:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/c1;->p:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/protocol/a;

    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/a;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    :goto_0
    iget-object p0, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {p0}, Lio/sentry/Z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/P;

    invoke-interface {p1, v0}, Lio/sentry/P;->a(Lio/sentry/protocol/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final w()Lio/sentry/T;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->t:Lio/sentry/T;

    return-object p0
.end method

.method public final x()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, LKw0/a;->t(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lio/sentry/X0;)V
    .locals 4

    iput-object p1, p0, Lio/sentry/c1;->r:Lio/sentry/X0;

    new-instance v0, Lio/sentry/l2;

    iget-object v1, p1, Lio/sentry/X0;->a:Lio/sentry/protocol/q;

    iget-object p1, p1, Lio/sentry/X0;->b:Lio/sentry/n2;

    const-string v2, "default"

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lio/sentry/l2;-><init>(Lio/sentry/protocol/q;Lio/sentry/n2;Ljava/lang/String;Lio/sentry/n2;)V

    const-string p1, "auto"

    iput-object p1, v0, Lio/sentry/l2;->i:Ljava/lang/String;

    iget-object p1, p0, Lio/sentry/c1;->k:Lio/sentry/Z1;

    invoke-virtual {p1}, Lio/sentry/Z1;->getScopeObservers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/P;

    invoke-interface {v1, v0, p0}, Lio/sentry/P;->b(Lio/sentry/l2;Lio/sentry/c1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/eventprocessor/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/c1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method
