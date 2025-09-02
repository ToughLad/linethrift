.class public final LZV/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/c;
.implements Lcom/google/android/gms/internal/ads/bo;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ad;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZV/i;->b:Ljava/lang/Object;

    iput-object p1, p0, LZV/i;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ad;->zzg()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ln8/m;->d()V

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ad;->zzh()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/os/IBinder;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Fd;

    if-eqz v2, :cond_2

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/Fd;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Ed;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    .line 11
    iget-object v0, p0, LZV/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gd;

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Gd;-><init>(Lcom/google/android/gms/internal/ads/Fd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    return-void

    .line 13
    :catch_1
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, LZV/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LZV/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, LZV/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/dy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LZV/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string p3, "id"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/dy;->b:Lcom/google/android/gms/internal/ads/Dz;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Dz;->b(Ljava/util/Map;)V

    return-void
.end method

.method public p(Lc8/b;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LZV/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ai;

    invoke-virtual {p1}, Lc8/b;->a()Lj8/F0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ai;->d(Lj8/F0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method
