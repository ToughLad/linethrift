.class public final Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d$c;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lc/d$a;

.field public final e:LKc/d;

.field public final f:Lc/g;

.field public final g:Lc/b;

.field public final h:Lc/a;

.field public final i:Lc/n;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lc/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lc/d;->d:Lc/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    new-instance v2, Ld/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v2, Lc/h$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v2, p0, Lc/d;->q:Lc/h;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lc/d;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lc/d;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lc/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_2

    :cond_1
    move-object v2, v1

    goto :goto_3

    :cond_2
    new-instance v2, LKc/d;

    invoke-direct {v2, v0}, LKc/d;-><init>(Ljava/lang/Object;)V

    :goto_3
    iput-object v2, p0, Lc/d;->e:LKc/d;

    if-eqz v2, :cond_3

    new-instance v1, Lc/g;

    iget-object v0, v2, LKc/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, p0, v0}, Lc/g;-><init>(Lc/d;Landroid/os/Looper;)V

    :cond_3
    iput-object v1, p0, Lc/d;->f:Lc/g;

    new-instance v0, Lc/b;

    invoke-direct {v0, p0}, Lc/b;-><init>(Lc/d;)V

    iput-object v0, p0, Lc/d;->g:Lc/b;

    new-instance v0, Lc/a;

    invoke-direct {v0, p0}, Lc/a;-><init>(Lc/d;)V

    iput-object v0, p0, Lc/d;->h:Lc/a;

    new-instance v0, Lc/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d;->i:Lc/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d;->l:Z

    iput-boolean v0, p0, Lc/d;->m:Z

    iput-boolean v0, p0, Lc/d;->n:Z

    iput-boolean v0, p0, Lc/d;->o:Z

    iget-boolean v1, p1, Lc/e;->a:Z

    iput-boolean v1, p0, Lc/d;->k:Z

    iput-boolean v0, p0, Lc/d;->p:Z

    iget-object p1, p1, Lc/e;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lc/d;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lc/d;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lc/j;)V
    .locals 5

    iget-object v0, p1, Lc/j;->a:Ljava/lang/Object;

    iget-object v1, p1, Lc/j;->b:Lc/o;

    const/4 v2, 0x0

    iput-object v2, p1, Lc/j;->a:Ljava/lang/Object;

    iput-object v2, p1, Lc/j;->b:Lc/o;

    iput-object v2, p1, Lc/j;->c:Lc/j;

    sget-object v2, Lc/j;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, v1, Lc/o;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v0}, Lc/d;->c(Lc/o;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lc/o;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, Lc/o;->b:Lc/m;

    iget-object v0, v0, Lc/m;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lc/o;->a:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected exception"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, p2, Lc/l;

    iget-boolean v2, p0, Lc/d;->l:Z

    iget-object v3, p0, Lc/d;->q:Lc/h;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lc/o;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, p1, v0}, Lc/h;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lc/l;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initial event "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lc/l;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lc/l;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lc/l;->a:Ljava/lang/Throwable;

    invoke-interface {v3, p0, p1, p2}, Lc/h;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lc/d;->k:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not dispatch event: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to subscribing class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lc/o;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2, v0}, Lc/h;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v1, p0, Lc/d;->n:Z

    if-eqz v1, :cond_2

    new-instance v1, Lc/l;

    iget-object p1, p1, Lc/o;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, p2, p1}, Lc/l;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Lc/f;

    const-string p1, "Invoking subscriber failed"

    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lc/d;->d:Lc/d$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d$c;

    iget-object v1, v0, Lc/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lc/d$c;->b:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lc/d;->e:LKc/d;

    if-eqz v3, :cond_1

    iget-object v3, v3, LKc/d;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p1

    :goto_1
    iput-boolean v3, v0, Lc/d$c;->c:Z

    iput-boolean p1, v0, Lc/d$c;->b:Z

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lc/d;->f(Ljava/lang/Object;Lc/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iput-boolean v2, v0, Lc/d$c;->b:Z

    iput-boolean v2, v0, Lc/d$c;->c:Z

    return-void

    :goto_3
    iput-boolean v2, v0, Lc/d$c;->b:Z

    iput-boolean v2, v0, Lc/d$c;->c:Z

    throw p0

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Lc/d$c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lc/d;->p:Z

    if-eqz v1, :cond_2

    sget-object v1, Lc/d;->r:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lc/d;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v3, Lc/d;->r:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5}, Lc/d;->g(Ljava/lang/Object;Lc/d$c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lc/d;->g(Ljava/lang/Object;Lc/d$c;Ljava/lang/Class;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_5

    iget-boolean p2, p0, Lc/d;->m:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/d;->q:Lc/h;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No subscribers registered for event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lc/h;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p0, Lc/d;->o:Z

    if-eqz p2, :cond_5

    const-class p2, Lc/i;

    if-eq v0, p2, :cond_5

    const-class p2, Lc/l;

    if-eq v0, p2, :cond_5

    new-instance p2, Lc/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Lc/d$c;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/d$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/o;

    iput-object p1, p2, Lc/d$c;->d:Ljava/lang/Object;

    iget-boolean v1, p2, Lc/d$c;->c:Z

    invoke-virtual {p0, v0, p1, v1}, Lc/d;->i(Lc/o;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 3

    iget-object v0, p0, Lc/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Lc/o;Ljava/lang/Object;Z)V
    .locals 4

    sget-object v0, Lc/d$b;->a:[I

    iget-object v1, p1, Lc/o;->b:Lc/m;

    iget-object v1, v1, Lc/m;->b:Laddon/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lc/d;->f:Lc/g;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    iget-object p0, p0, Lc/d;->h:Lc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lc/j;->a(Lc/o;Ljava/lang/Object;)Lc/j;

    move-result-object p1

    iget-object p2, p0, Lc/a;->a:LLq0/q;

    invoke-virtual {p2, p1}, LLq0/q;->a(Lc/j;)V

    iget-object p1, p0, Lc/a;->b:Lc/d;

    iget-object p1, p1, Lc/d;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown thread mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lc/o;->b:Lc/m;

    iget-object p1, p1, Lc/m;->b:Laddon/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p3, :cond_3

    iget-object p3, p0, Lc/d;->g:Lc/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lc/j;->a(Lc/o;Ljava/lang/Object;)Lc/j;

    move-result-object p0

    monitor-enter p3

    :try_start_0
    iget-object p1, p3, Lc/b;->a:LLq0/q;

    invoke-virtual {p1, p0}, LLq0/q;->a(Lc/j;)V

    iget-boolean p0, p3, Lc/b;->c:Z

    if-nez p0, :cond_2

    iput-boolean v1, p3, Lc/b;->c:Z

    iget-object p0, p3, Lc/b;->b:Lc/d;

    iget-object p0, p0, Lc/d;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lc/d;->c(Lc/o;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1, p2}, Lc/g;->a(Lc/o;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lc/d;->c(Lc/o;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, p2}, Lc/d;->c(Lc/o;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v2, p1, p2}, Lc/g;->a(Lc/o;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2}, Lc/d;->c(Lc/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, v1, Lc/d;->i:Lc/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v3, Lc/n;->b:[Lc/n$a;

    monitor-enter v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    :try_start_0
    sget-object v8, Lc/n;->b:[Lc/n$a;

    aget-object v9, v8, v5

    if-eqz v9, :cond_1

    aput-object v7, v8, v5

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v9, Lc/n$a;

    invoke-direct {v9}, Lc/n$a;-><init>()V

    :goto_1
    iput-object v0, v9, Lc/n$a;->e:Ljava/lang/Class;

    iput-boolean v4, v9, Lc/n$a;->f:Z

    :cond_3
    :goto_2
    iget-object v3, v9, Lc/n$a;->e:Ljava/lang/Class;

    if-eqz v3, :cond_b

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    iget-object v3, v9, Lc/n$a;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    iput-boolean v5, v9, Lc/n$a;->f:Z

    :goto_3
    array-length v8, v3

    move v10, v4

    :goto_4
    if-ge v10, v8, :cond_8

    aget-object v12, v3, v10

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_7

    and-int/lit16 v11, v11, 0x1448

    if-nez v11, :cond_7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v13, v11

    if-ne v13, v5, :cond_7

    const-class v13, Lc/k;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lc/k;

    if-eqz v13, :cond_7

    aget-object v11, v11, v4

    iget-object v14, v9, Lc/n$a;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_6

    :cond_4
    instance-of v5, v15, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_6

    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v15, v11}, Lc/n$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v14, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_5
    invoke-virtual {v9, v12, v11}, Lc/n$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_7

    invoke-interface {v13}, Lc/k;->threadMode()Laddon/greenrobot/eventbus/ThreadMode;

    move-result-object v14

    iget-object v5, v9, Lc/n$a;->a:Ljava/util/ArrayList;

    move-object v15, v13

    move-object v13, v11

    new-instance v11, Lc/m;

    move-object/from16 v16, v15

    invoke-interface/range {v16 .. v16}, Lc/k;->priority()I

    move-result v15

    invoke-interface/range {v16 .. v16}, Lc/k;->sticky()Z

    move-result v16

    invoke-direct/range {v11 .. v16}, Lc/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Laddon/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    iget-boolean v3, v9, Lc/n$a;->f:Z

    if-eqz v3, :cond_9

    iput-object v7, v9, Lc/n$a;->e:Ljava/lang/Class;

    goto/16 :goto_2

    :cond_9
    iget-object v3, v9, Lc/n$a;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v9, Lc/n$a;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "java."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "javax."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "android."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_a
    iput-object v7, v9, Lc/n$a;->e:Ljava/lang/Class;

    goto/16 :goto_2

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v9, Lc/n$a;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v9, Lc/n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v9, Lc/n$a;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v9, Lc/n$a;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v9, Lc/n$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v7, v9, Lc/n$a;->e:Ljava/lang/Class;

    iput-boolean v4, v9, Lc/n$a;->f:Z

    sget-object v5, Lc/n;->b:[Lc/n$a;

    monitor-enter v5

    :goto_7
    if-ge v4, v6, :cond_d

    :try_start_2
    sget-object v7, Lc/n;->b:[Lc/n$a;

    aget-object v8, v7, v4

    if-nez v8, :cond_c

    aput-object v9, v7, v4

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    monitor-enter p0

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lc/d;->k(Ljava/lang/Object;Lc/m;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_e
    monitor-exit p0

    return-void

    :goto_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_f
    new-instance v1, Lc/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscriber "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_d
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final k(Ljava/lang/Object;Lc/m;)V
    .locals 8

    iget-object v0, p2, Lc/m;->c:Ljava/lang/Class;

    new-instance v1, Lc/o;

    invoke-direct {v1, p1, p2}, Lc/o;-><init>(Ljava/lang/Object;Lc/m;)V

    iget-object v2, p0, Lc/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-gt v5, v2, :cond_3

    if-eq v5, v2, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/o;

    iget-object v6, v6, Lc/o;->b:Lc/m;

    iget v6, v6, Lc/m;->d:I

    iget v7, p2, Lc/m;->d:I

    if-le v7, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lc/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Lc/m;->e:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lc/d;->e:LKc/d;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lc/d;->p:Z

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_7

    iget-object v5, p2, LKc/d;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    move v5, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v2

    :goto_5
    invoke-virtual {p0, v1, v3, v5}, Lc/d;->i(Lc/o;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_9

    iget-object p2, p2, LKc/d;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_a

    :cond_9
    move v4, v2

    :cond_a
    invoke-virtual {p0, v1, p1, v4}, Lc/d;->i(Lc/o;Ljava/lang/Object;Z)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Lc/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Subscriber "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized l(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "Subscriber to unregister was not registered before: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lc/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/o;

    iget-object v6, v5, Lc/o;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    iput-boolean v3, v5, Lc/o;->c:Z

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lc/d;->q:Lc/h;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lc/h;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventBus[indexCount=0, eventInheritance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lc/d;->p:Z

    const-string v1, "]"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
