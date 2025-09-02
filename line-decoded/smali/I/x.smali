.class public final LI/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/x$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/impl/J;

.field public final b:Ljava/lang/Object;

.field public final c:LI/y;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Landroidx/camera/core/impl/D;

.field public g:Landroidx/camera/core/impl/C;

.field public h:Landroidx/camera/core/impl/Q0;

.field public final i:LI/i0;

.field public final j:LZ1/b$d;

.field public k:LI/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI/x;->l:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LI/x;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/impl/J;

    invoke-direct {v0}, Landroidx/camera/core/impl/J;-><init>()V

    iput-object v0, p0, LI/x;->a:Landroidx/camera/core/impl/J;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI/x;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, LI/x$a;->UNINITIALIZED:LI/x$a;

    iput-object v0, p0, LI/x;->k:LI/x$a;

    .line 5
    const-string v0, "CameraX"

    .line 6
    invoke-static {p1}, LL/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 11
    :goto_1
    instance-of v2, v1, LI/y$b;

    const/16 v4, 0x280

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, LI/y$b;

    goto :goto_4

    .line 13
    :cond_2
    :try_start_0
    invoke-static {p1}, LL/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v6, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 15
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 16
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    .line 17
    invoke-static {v0}, LI/a0;->a(Ljava/lang/String;)V

    :goto_3
    move-object v1, v3

    goto :goto_4

    .line 18
    :cond_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    new-array v2, v5, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/y$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 22
    :catch_0
    invoke-static {v0}, LI/a0;->b(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_17

    .line 23
    invoke-interface {v1}, LI/y$b;->getCameraXConfig()LI/y;

    move-result-object v0

    iput-object v0, p0, LI/x;->c:LI/y;

    .line 24
    sget-object v1, LI/y;->Q:Landroidx/camera/core/impl/d;

    .line 25
    iget-object v0, v0, LI/y;->G:Landroidx/camera/core/impl/q0;

    .line 26
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object v0, v3

    .line 27
    :goto_5
    check-cast v0, Landroidx/camera/core/impl/v0;

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    .line 28
    const-string v4, "CameraX"

    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->toString()Ljava/lang/String;

    .line 29
    invoke-static {v2, v4}, LI/a0;->c(ILjava/lang/String;)Z

    goto :goto_8

    .line 30
    :cond_5
    const-string v0, "QuirkSettingsLoader"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 31
    :try_start_2
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Landroidx/camera/core/impl/x0$a;

    invoke-direct {v7, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_6

    .line 32
    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    :goto_6
    move-object v0, v3

    goto :goto_7

    .line 33
    :cond_6
    invoke-static {p1, v4}, Landroidx/camera/core/impl/x0;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/v0;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 34
    :catch_2
    invoke-static {v2, v0}, LI/a0;->c(ILjava/lang/String;)Z

    goto :goto_6

    .line 35
    :goto_7
    const-string v4, "CameraX"

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    invoke-static {v2, v4}, LI/a0;->c(ILjava/lang/String;)Z

    :goto_8
    if-nez v0, :cond_7

    .line 37
    sget-object v0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/v0;

    .line 38
    const-string v4, "CameraX"

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    invoke-static {v2, v4}, LI/a0;->c(ILjava/lang/String;)Z

    .line 40
    :cond_7
    sget-object v4, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/w0;

    .line 41
    iget-object v4, v4, Landroidx/camera/core/impl/w0;->a:Landroidx/camera/core/impl/m0;

    .line 42
    iget-object v6, v4, Landroidx/camera/core/impl/H0;->a:Ljava/lang/Object;

    .line 43
    monitor-enter v6

    .line 44
    :try_start_3
    iget-object v7, v4, Landroidx/camera/core/impl/H0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_14

    .line 46
    :cond_8
    iget v0, v4, Landroidx/camera/core/impl/H0;->c:I

    add-int/2addr v0, v7

    iput v0, v4, Landroidx/camera/core/impl/H0;->c:I

    .line 47
    iget-boolean v8, v4, Landroidx/camera/core/impl/H0;->d:Z

    if-eqz v8, :cond_9

    monitor-exit v6

    goto :goto_a

    .line 48
    :cond_9
    iput-boolean v7, v4, Landroidx/camera/core/impl/H0;->d:Z

    .line 49
    iget-object v8, v4, Landroidx/camera/core/impl/H0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 50
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/H0$b;

    invoke-virtual {v6, v0}, Landroidx/camera/core/impl/H0$b;->a(I)V

    goto :goto_9

    .line 53
    :cond_a
    iget-object v8, v4, Landroidx/camera/core/impl/H0;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 54
    :try_start_4
    iget v6, v4, Landroidx/camera/core/impl/H0;->c:I

    if-ne v6, v0, :cond_16

    .line 55
    iput-boolean v5, v4, Landroidx/camera/core/impl/H0;->d:Z

    .line 56
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :goto_a
    iget-object v0, p0, LI/x;->c:LI/y;

    .line 58
    sget-object v4, LI/y;->K:Landroidx/camera/core/impl/d;

    .line 59
    iget-object v0, v0, LI/y;->G:Landroidx/camera/core/impl/q0;

    .line 60
    :try_start_5
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-object v0, v3

    .line 61
    :goto_b
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 62
    iget-object v4, p0, LI/x;->c:LI/y;

    .line 63
    sget-object v6, LI/y;->L:Landroidx/camera/core/impl/d;

    .line 64
    iget-object v4, v4, LI/y;->G:Landroidx/camera/core/impl/q0;

    .line 65
    :try_start_6
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_c

    :catch_4
    move-object v4, v3

    .line 66
    :goto_c
    check-cast v4, Landroid/os/Handler;

    if-nez v0, :cond_b

    .line 67
    new-instance v0, LI/o;

    invoke-direct {v0}, LI/o;-><init>()V

    :cond_b
    iput-object v0, p0, LI/x;->d:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_c

    .line 68
    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "CameraX-scheduler"

    const/16 v6, 0xa

    invoke-direct {v0, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 72
    iput-object v0, p0, LI/x;->e:Landroid/os/Handler;

    goto :goto_d

    .line 73
    :cond_c
    iput-object v4, p0, LI/x;->e:Landroid/os/Handler;

    .line 74
    :goto_d
    iget-object v0, p0, LI/x;->c:LI/y;

    sget-object v4, LI/y;->M:Landroidx/camera/core/impl/d;

    invoke-interface {v0, v4, v3}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    sget-object v3, LI/x;->l:Ljava/lang/Object;

    monitor-enter v3

    if-nez v0, :cond_d

    .line 76
    :try_start_7
    monitor-exit v3

    goto :goto_10

    :catchall_1
    move-exception p0

    goto/16 :goto_12

    .line 77
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v6, "minLogLevel"

    const/4 v8, 0x6

    invoke-static {v4, v6, v2, v8}, LG2/g;->f(ILjava/lang/String;II)V

    .line 78
    sget-object v4, LI/x;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_e

    :cond_e
    move v6, v7

    .line 80
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 82
    sput v2, LI/a0;->a:I

    goto :goto_f

    .line 83
    :cond_f
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 84
    sput v2, LI/a0;->a:I

    goto :goto_f

    :cond_10
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 86
    sput v0, LI/a0;->a:I

    goto :goto_f

    .line 87
    :cond_11
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 88
    sput v1, LI/a0;->a:I

    goto :goto_f

    .line 89
    :cond_12
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 90
    sput v8, LI/a0;->a:I

    .line 91
    :cond_13
    :goto_f
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 92
    :goto_10
    iget-object v0, p0, LI/x;->c:LI/y;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v1, LI/y;->P:Landroidx/camera/core/impl/d;

    sget-object v2, LI/i0;->a:Landroidx/camera/core/impl/I$b;

    .line 95
    iget-object v0, v0, LI/y;->G:Landroidx/camera/core/impl/q0;

    .line 96
    :try_start_8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 97
    :catch_5
    check-cast v2, LI/i0;

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v2}, LI/i0;->a()J

    move-result-wide v0

    .line 100
    instance-of v3, v2, Landroidx/camera/core/impl/C0;

    if-eqz v3, :cond_14

    .line 101
    check-cast v2, Landroidx/camera/core/impl/C0;

    invoke-interface {v2, v0, v1}, Landroidx/camera/core/impl/C0;->b(J)LI/i0;

    move-result-object v0

    goto :goto_11

    .line 102
    :cond_14
    new-instance v3, Landroidx/camera/core/impl/N0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/camera/core/impl/N0;-><init>(JLI/i0;)V

    move-object v0, v3

    .line 103
    :goto_11
    iput-object v0, p0, LI/x;->i:LI/i0;

    .line 104
    iget-object v0, p0, LI/x;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_9
    iget-object v1, p0, LI/x;->k:LI/x$a;

    sget-object v2, LI/x$a;->UNINITIALIZED:LI/x$a;

    if-ne v1, v2, :cond_15

    move v5, v7

    :cond_15
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v5}, LG2/g;->k(Ljava/lang/String;Z)V

    .line 106
    sget-object v1, LI/x$a;->INITIALIZING:LI/x$a;

    iput-object v1, p0, LI/x;->k:LI/x$a;

    .line 107
    new-instance v1, LI/u;

    invoke-direct {v1, p0, p1}, LI/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 108
    iput-object p1, p0, LI/x;->j:LZ1/b$d;

    return-void

    :catchall_2
    move-exception p0

    .line 109
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    .line 110
    :goto_12
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_13

    .line 111
    :cond_16
    :try_start_c
    iget-object v0, v4, Landroidx/camera/core/impl/H0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    iget v6, v4, Landroidx/camera/core/impl/H0;->c:I

    .line 113
    monitor-exit v8

    move-object v8, v0

    move v0, v6

    goto/16 :goto_9

    :goto_13
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    .line 114
    :goto_14
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p0

    .line 115
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
