.class public final LTb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/e$b;,
        LTb/e$a;,
        LTb/e$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Le0/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LTb/h;

.field public final d:LZb/l;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LZb/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/s<",
            "LEc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "Lwc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTb/e;->k:Ljava/lang/Object;

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    sput-object v0, LTb/e;->l:Le0/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LTb/h;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LTb/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, LTb/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, LTb/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, LTb/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LTb/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iput-object p2, p0, LTb/e;->b:Ljava/lang/String;

    iput-object p3, p0, LTb/e;->c:LTb/h;

    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:LTb/a;

    const-string v3, "Firebase"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "ComponentDiscovery"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, LZb/e;

    new-instance v4, LZb/e$a;

    const-class v5, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v4, v5}, LZb/e$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v3, p1, v4}, LZb/e;-><init>(Landroid/content/Context;LZb/e$a;)V

    invoke-virtual {v3}, LZb/e;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "Runtime"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v4, Lac/s;->INSTANCE:Lac/s;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    new-instance v7, LZb/k;

    invoke-direct {v7, v3}, LZb/k;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    new-instance v7, LZb/k;

    invoke-direct {v7, v3}, LZb/k;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p1, v3, v7}, LZb/b;->j(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZb/b;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, LTb/e;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p0, v3, v7}, LZb/b;->j(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZb/b;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, LTb/h;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p3, v3, v7}, LZb/b;->j(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZb/b;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcd/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LC2/l;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, LTb/i;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v3, v1}, LZb/b;->j(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LZb/b;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, LZb/l;

    invoke-direct {p2, v4, v5, v6, p3}, LZb/l;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;LZb/g;)V

    iput-object p2, p0, LTb/e;->d:LZb/l;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p3, LZb/s;

    new-instance v1, LTb/c;

    invoke-direct {v1, p0, p1}, LTb/c;-><init>(LTb/e;Landroid/content/Context;)V

    invoke-direct {p3, v1}, LZb/s;-><init>(Lyc/b;)V

    iput-object p3, p0, LTb/e;->g:LZb/s;

    const-class p1, Lwc/c;

    invoke-interface {p2, p1}, LZb/c;->c(Ljava/lang/Class;)Lyc/b;

    move-result-object p1

    iput-object p1, p0, LTb/e;->h:Lyc/b;

    new-instance p1, LTb/d;

    invoke-direct {p1, p0}, LTb/d;-><init>(LTb/e;)V

    invoke-virtual {p0}, LTb/e;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LK8/b;->e:LK8/b;

    iget-object p0, p0, LK8/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LTb/d;->a(Z)V

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static c()LTb/e;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, LTb/e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LTb/e;->l:Le0/a;

    const-string v3, "[DEFAULT]"

    invoke-virtual {v2, v3}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/e;

    if-eqz v2, :cond_0

    iget-object v0, v2, LTb/e;->h:Lyc/b;

    invoke-interface {v0}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/c;

    invoke-virtual {v0}, Lwc/c;->g()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LS8/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f(Landroid/content/Context;)LTb/e;
    .locals 3

    sget-object v0, LTb/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LTb/e;->l:Le0/a;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LTb/h;->a(Landroid/content/Context;)LTb/h;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, LTb/e;->g(Landroid/content/Context;LTb/h;)LTb/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;LTb/h;)LTb/e;
    .locals 6

    const-string v0, "[DEFAULT]"

    sget-object v1, LTb/e$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sget-object v2, LTb/e$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, LTb/e$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, LK8/b;->b(Landroid/app/Application;)V

    sget-object v1, LK8/b;->e:LK8/b;

    invoke-virtual {v1, v3}, LK8/b;->a(LK8/b$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    sget-object v1, LTb/e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LTb/e;->l:Le0/a;

    invoke-virtual {v2, v0}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirebaseApp name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already exists!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V

    const-string v3, "Application context cannot be null."

    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LTb/e;

    invoke-direct {v3, p0, v0, p1}, LTb/e;-><init>(Landroid/content/Context;Ljava/lang/String;LTb/h;)V

    invoke-virtual {v2, v0, v3}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LTb/e;->e()V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LTb/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LTb/e;->a()V

    iget-object p0, p0, LTb/e;->d:LZb/l;

    invoke-interface {p0, p1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LTb/e;->a()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, LTb/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LTb/e;->a()V

    iget-object p0, p0, LTb/e;->c:LTb/h;

    iget-object p0, p0, LTb/h;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LTb/e;->a:Landroid/content/Context;

    invoke-static {v0}, LC2/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LTb/e;->a()V

    sget-object p0, LTb/e$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LTb/e$c;

    invoke-direct {v1, v0}, LTb/e$c;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LTb/e;->a()V

    invoke-virtual {p0}, LTb/e;->a()V

    const-string v0, "[DEFAULT]"

    iget-object v1, p0, LTb/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LTb/e;->d:LZb/l;

    invoke-virtual {v1, v0}, LZb/l;->l(Z)V

    iget-object p0, p0, LTb/e;->h:Lyc/b;

    invoke-interface {p0}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc/c;

    invoke-virtual {p0}, Lwc/c;->g()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LTb/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LTb/e;

    invoke-virtual {p1}, LTb/e;->a()V

    iget-object p0, p0, LTb/e;->b:Ljava/lang/String;

    iget-object p1, p1, LTb/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, LTb/e;->a()V

    iget-object p0, p0, LTb/e;->g:LZb/s;

    invoke-virtual {p0}, LZb/s;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEc/a;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEc/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LTb/e;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/o$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/o$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, LTb/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object p0, p0, LTb/e;->c:LTb/h;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
