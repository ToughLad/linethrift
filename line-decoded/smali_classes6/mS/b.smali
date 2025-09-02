.class public final LmS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmS/b$a;
    }
.end annotation


# static fields
.field public static final a:LmS/b;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile f:LnS/c;

.field public static g:Lba1/n;

.field public static h:Llk1/a;

.field public static i:LmS/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmS/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmS/b;->a:LmS/b;

    new-instance v0, LJ31/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LJ31/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LmS/b;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmS/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LmS/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, LmS/b;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v2, LmS/b;->i:LmS/g;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getApplicationContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LmS/g;->b:LmS/f$b;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v2, LmS/g;->a:LmS/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LmS/f;->a:LmS/f$a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LmS/m;->MSG_REQ_UNREGISTER_CLIENT:LmS/m;

    iget-object v5, v2, LmS/f;->c:Landroid/os/Messenger;

    const/16 v6, 0xe

    invoke-static {v2, v4, v1, v5, v6}, LmS/f;->b(LmS/f;LmS/m;Landroid/os/Bundle;Landroid/os/Messenger;I)V

    invoke-virtual {v2}, LmS/f;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, v2, LmS/f;->a:LmS/f$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LmS/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LmS/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    sput-object v1, LmS/b;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
