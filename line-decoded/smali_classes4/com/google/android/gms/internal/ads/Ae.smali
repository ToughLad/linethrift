.class public final Lcom/google/android/gms/internal/ads/Ae;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge;


# instance fields
.field public final synthetic a:LYv0/h;


# direct methods
.method public constructor <init>(LYv0/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ae;->a:LYv0/h;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a4(Lcom/google/android/gms/internal/ads/Xd;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ae;->a:LYv0/h;

    iget-object v0, p0, LYv0/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/d;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LYv0/h;->c:Ljava/lang/Object;

    check-cast v1, LCM/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, LCM/a;

    invoke-direct {v1, p1}, LCM/a;-><init>(Lcom/google/android/gms/internal/ads/Xd;)V

    iput-object v1, p0, LYv0/h;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, v0, Lcom/google/ads/mediation/d;->b:Lp8/l;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :try_start_2
    iget-object p1, v1, LCM/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Xd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xd;->zzi()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adapter called onAdLoaded with template id "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln8/m;->b(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Oh;->c:LCM/a;

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uh;->zzo()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Xd;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/Xd;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Vd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Vd;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ae;->a4(Lcom/google/android/gms/internal/ads/Xd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
