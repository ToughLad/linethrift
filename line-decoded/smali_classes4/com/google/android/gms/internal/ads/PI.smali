.class public final Lcom/google/android/gms/internal/ads/PI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nl;

.field public final b:Lg9/k;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/ul;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ul;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->S2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg9/k;

    invoke-direct {v0, p1}, Lg9/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PI;->b:Lg9/k;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PI;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PI;->a:Lcom/google/android/gms/internal/ads/nl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PI;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PI;->d:Lcom/google/android/gms/internal/ads/ul;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->O2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->T2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->P2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PI;->b:Lg9/k;

    invoke-virtual {p0}, Lg9/k;->a()LU9/k;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZS;->a(LU9/k;)Lcom/google/android/gms/internal/ads/YS;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/MI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->S2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PI;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/mO;->c(Landroid/content/Context;Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/mO;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/mO;->a:LU9/k;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PI;->b:Lg9/k;

    invoke-virtual {v0}, Lg9/k;->a()LU9/k;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/QI;

    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/QI;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ZS;->a(LU9/k;)Lcom/google/android/gms/internal/ads/YS;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/NI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Q2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->R2:Lcom/google/android/gms/internal/ads/Xb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PI;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/OI;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OI;-><init>(Lcom/google/android/gms/internal/ads/PI;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PI;->d:Lcom/google/android/gms/internal/ads/ul;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/eX;->b(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/QT;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/rW;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/QI;

    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/QI;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
