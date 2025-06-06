.class public final Lcom/google/android/gms/internal/ads/GL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/lX;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gl;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lX;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GL;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GL;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GL;->c:Lcom/google/android/gms/internal/ads/lX;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/GL;->d:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/GL;->e:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    sget-object v1, Lj8/r;->f:Lj8/r;

    iget-object v1, v1, Lj8/r;->a:Ln8/f;

    sget-object v1, LJ8/f;->b:LJ8/f;

    const v2, 0xbdfcb8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GL;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v2, Lcom/google/android/gms/internal/ads/fl;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/fl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zl;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/EL;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/EL;-><init>(Lcom/google/android/gms/internal/ads/GL;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GL;->c:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->V0:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GL;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aX;

    new-instance v1, Lcom/google/android/gms/internal/ads/FL;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/FL;-><init>(Lcom/google/android/gms/internal/ads/GL;)V

    const-class p0, Ljava/lang/Throwable;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->b(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/QT;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/rW;

    move-result-object p0

    return-object p0
.end method
