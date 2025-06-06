.class public final Lcom/google/android/gms/internal/ads/we;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ve;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/Gd;

.field public final d:Lc8/r;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ve;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/we;->b:Ljava/util/ArrayList;

    new-instance v0, Lc8/r;

    invoke-direct {v0}, Lc8/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/we;->d:Lc8/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/we;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we;->a:Lcom/google/android/gms/internal/ads/ve;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ve;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_2

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/Fd;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Ed;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/gms/internal/ads/Gd;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Lcom/google/android/gms/internal/ads/Fd;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/we;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ve;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lj8/V0;->w6(Landroid/os/IBinder;)Lj8/p0;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/we;->e:Ljava/util/ArrayList;

    new-instance v3, LHk1/h;

    invoke-direct {v3, v1}, LHk1/h;-><init>(Lj8/p0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/we;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ve;->zzk()Lcom/google/android/gms/internal/ads/Fd;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/Gd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Lcom/google/android/gms/internal/ads/Fd;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto :goto_4

    :catch_2
    invoke-static {}, Ln8/m;->d()V

    :cond_8
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/we;->c:Lcom/google/android/gms/internal/ads/Gd;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/we;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ve;->zzi()Lcom/google/android/gms/internal/ads/Ad;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, LZV/i;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we;->a:Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ve;->zzi()Lcom/google/android/gms/internal/ads/Ad;

    move-result-object p0

    invoke-direct {p1, p0}, LZV/i;-><init>(Lcom/google/android/gms/internal/ads/Ad;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_9
    return-void

    :catch_3
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method
