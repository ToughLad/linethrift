.class public final LB3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/z$b;,
        LB3/z$a;
    }
.end annotation


# static fields
.field public static e:LB3/z;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LB3/z$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LB3/z;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LB3/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB3/z;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LB3/z;->d:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LB3/z$b;

    invoke-direct {v1, p0}, LB3/z$b;-><init>(LB3/z;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(LB3/z;I)V
    .locals 3

    iget-object v0, p0, LB3/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LB3/z;->d:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p1, p0, LB3/z;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LB3/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/z$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LB3/z$a;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LB3/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)LB3/z;
    .locals 2

    const-class v0, LB3/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB3/z;->e:LB3/z;

    if-nez v1, :cond_0

    new-instance v1, LB3/z;

    invoke-direct {v1, p0}, LB3/z;-><init>(Landroid/content/Context;)V

    sput-object v1, LB3/z;->e:LB3/z;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LB3/z;->e:LB3/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, LB3/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LB3/z;->d:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
