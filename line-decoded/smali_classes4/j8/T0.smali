.class public final Lj8/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lj8/T0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lj8/j0;

.field public g:Lc8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lc8/c;->APP_OPEN_AD:Lc8/c;

    sget-object v2, Lc8/c;->INTERSTITIAL:Lc8/c;

    sget-object v3, Lc8/c;->REWARDED:Lc8/c;

    filled-new-array {v1, v2, v3}, [Lc8/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj8/T0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj8/T0;->c:Z

    iput-boolean v0, p0, Lj8/T0;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj8/T0;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lc8/o$a;->DEFAULT:Lc8/o$a;

    new-instance v2, Lc8/o;

    invoke-direct {v2, v0, v1}, Lc8/o;-><init>(Ljava/util/ArrayList;Lc8/o$a;)V

    iput-object v2, p0, Lj8/T0;->g:Lc8/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj8/T0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/B;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zf;->a:Ljava/lang/String;

    new-instance v2, LH6/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static e()Lj8/T0;
    .locals 2

    const-class v0, Lj8/T0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj8/T0;->h:Lj8/T0;

    if-nez v1, :cond_0

    new-instance v1, Lj8/T0;

    invoke-direct {v1}, Lj8/T0;-><init>()V

    sput-object v1, Lj8/T0;->h:Lj8/T0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lj8/T0;->h:Lj8/T0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/gh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/gh;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/gh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/fh;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lj8/T0;->f:Lj8/j0;

    invoke-interface {p1}, Lj8/j0;->zzk()V

    iget-object p0, p0, Lj8/T0;->f:Lj8/j0;

    new-instance p1, LV8/d;

    invoke-direct {p1, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v1}, Lj8/j0;->O0(LV8/b;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lj8/T0;->f:Lj8/j0;

    if-nez v0, :cond_0

    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->b:Lj8/p;

    new-instance v1, Lj8/m;

    invoke-direct {v1, v0, p1}, Lj8/m;-><init>(Lj8/p;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lj8/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/j0;

    iput-object p1, p0, Lj8/T0;->f:Lj8/j0;

    :cond_0
    return-void
.end method

.method public final d()Lh8/a;
    .locals 3

    iget-object v0, p0, Lj8/T0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj8/T0;->f:Lj8/j0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lj8/T0;->f:Lj8/j0;

    invoke-interface {p0}, Lj8/j0;->zzg()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj8/T0;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/B;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const-string p0, "Unable to get Initialization status."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    new-instance p0, LKw0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
