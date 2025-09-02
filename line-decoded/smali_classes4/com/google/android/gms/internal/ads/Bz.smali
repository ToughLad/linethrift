.class public final Lcom/google/android/gms/internal/ads/Bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:LCq0/a0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/dB;

.field public final d:Lcom/google/android/gms/internal/ads/tE;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/p7;

.field public final g:Ln8/a;

.field public final h:Lcom/google/android/gms/internal/ads/dQ;

.field public final i:Lcom/google/android/gms/internal/ads/DE;

.field public final j:Lcom/google/android/gms/internal/ads/VN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/p7;Ln8/a;LCq0/a0;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/VN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bz;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bz;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bz;->f:Lcom/google/android/gms/internal/ads/p7;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bz;->g:Ln8/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bz;->a:LCq0/a0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Bz;->d:Lcom/google/android/gms/internal/ads/tE;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Bz;->h:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Bz;->c:Lcom/google/android/gms/internal/ads/dB;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Bz;->i:Lcom/google/android/gms/internal/ads/DE;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Bz;->j:Lcom/google/android/gms/internal/ads/VN;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    new-instance v1, Lcom/google/android/gms/internal/ads/Dz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Lcom/google/android/gms/internal/ads/Bz;)V

    monitor-enter v1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->H3:Lcom/google/android/gms/internal/ads/ac;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/Dn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Dz;->c:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Dz;->f:Lcom/google/android/gms/internal/ads/p7;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Dz;->g:Ln8/a;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Dz;->b:LCq0/a0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Dz;->k:Lcom/google/android/gms/internal/ads/DE;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Dz;->l:Lcom/google/android/gms/internal/ads/VN;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Dn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Ln8/a;LCq0/a0;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/VN;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/eX;->f(Lcom/google/android/gms/internal/ads/RW;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/zX;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/wz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wz;-><init>(Lcom/google/android/gms/internal/ads/Dz;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dz;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/Dz;->m:Lcom/google/android/gms/internal/ads/KW;

    const-string v0, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/D;->b(LCb/k;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
