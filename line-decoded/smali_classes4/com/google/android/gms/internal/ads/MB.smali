.class public final Lcom/google/android/gms/internal/ads/MB;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pP;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zl;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/OB;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/pP;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/MB;->a:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/MB;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/MB;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/MB;->d:Lcom/google/android/gms/internal/ads/pP;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MB;->e:Lcom/google/android/gms/internal/ads/zl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/MB;->f:Lcom/google/android/gms/internal/ads/OB;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/MB;->zze(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/MB;->zzf()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MB;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MB;->f:Lcom/google/android/gms/internal/ads/OB;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MB;->b:Ljava/lang/String;

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->j:LS8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/MB;->c:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/OB;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MB;->f:Lcom/google/android/gms/internal/ads/OB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OB;->l:Lcom/google/android/gms/internal/ads/oB;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MB;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MB;->f:Lcom/google/android/gms/internal/ads/OB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OB;->o:Lcom/google/android/gms/internal/ads/Ev;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MB;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ev;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MB;->f:Lcom/google/android/gms/internal/ads/OB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OB;->p:Lcom/google/android/gms/internal/ads/yP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MB;->d:Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/pP;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/MB;->e:Lcom/google/android/gms/internal/ads/zl;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzf()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MB;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MB;->f:Lcom/google/android/gms/internal/ads/OB;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MB;->b:Ljava/lang/String;

    const-string v3, ""

    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v4, v4, Li8/r;->j:LS8/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/MB;->c:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/OB;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MB;->f:Lcom/google/android/gms/internal/ads/OB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OB;->l:Lcom/google/android/gms/internal/ads/oB;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MB;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oB;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MB;->f:Lcom/google/android/gms/internal/ads/OB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OB;->o:Lcom/google/android/gms/internal/ads/Ev;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MB;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ev;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MB;->f:Lcom/google/android/gms/internal/ads/OB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OB;->p:Lcom/google/android/gms/internal/ads/yP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MB;->d:Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pP;->zzm()Lcom/google/android/gms/internal/ads/tP;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yP;->b(Lcom/google/android/gms/internal/ads/tP;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/MB;->e:Lcom/google/android/gms/internal/ads/zl;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
