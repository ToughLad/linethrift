.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/Ki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, Lj8/r;->f:Lj8/r;

    iget-object p2, p2, Lj8/r;->b:Lj8/p;

    new-instance v0, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kh;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lj8/g;

    invoke-direct {p2, p1, v0}, Lj8/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kh;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lj8/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ki;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/Ki;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/Ki;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ki;->zzh()V

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0
.end method
