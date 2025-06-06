.class public final Lu/b;
.super LAm1/c;
.source "SourceFile"


# static fields
.field public static volatile c:Lu/b;

.field public static final d:Lu/a;


# instance fields
.field public final b:Lu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/b;->d:Lu/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    new-instance v0, Lu/c;

    invoke-direct {v0}, Lu/c;-><init>()V

    iput-object v0, p0, Lu/b;->b:Lu/c;

    return-void
.end method

.method private static synthetic A(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lu/b;->x()Lu/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu/b;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static C(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lu/b;->x()Lu/b;

    move-result-object v0

    iget-object v0, v0, Lu/b;->b:Lu/c;

    iget-object v0, v0, Lu/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lu/b;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static x()Lu/b;
    .locals 2

    sget-object v0, Lu/b;->c:Lu/b;

    if-eqz v0, :cond_0

    sget-object v0, Lu/b;->c:Lu/b;

    return-object v0

    :cond_0
    const-class v0, Lu/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu/b;->c:Lu/b;

    if-nez v1, :cond_1

    new-instance v1, Lu/b;

    invoke-direct {v1}, Lu/b;-><init>()V

    sput-object v1, Lu/b;->c:Lu/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lu/b;->c:Lu/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final E(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lu/b;->b:Lu/c;

    iget-object v0, p0, Lu/c;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/c;->d:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lu/c;->d:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lu/c;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lu/b;->b:Lu/c;

    invoke-virtual {p0}, Lu/c;->w()Z

    move-result p0

    return p0
.end method
