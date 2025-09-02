.class public final Lj8/c;
.super Lj8/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/kh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lj8/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lj8/c;->d:Lcom/google/android/gms/internal/ads/kh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj8/c;->b:Landroid/content/Context;

    const-string v0, "rewarded"

    invoke-static {p0, v0}, Lj8/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lj8/g1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dk;-><init>()V

    return-object p0
.end method

.method public final b(Lj8/Z;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LV8/d;

    iget-object v1, p0, Lj8/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lj8/c;->d:Lcom/google/android/gms/internal/ads/kh;

    const v2, 0xe916690

    iget-object p0, p0, Lj8/c;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Lj8/Z;->G0(LV8/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oh;I)Lcom/google/android/gms/internal/ads/ek;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj8/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lj8/c;->d:Lcom/google/android/gms/internal/ads/kh;

    new-instance v2, LV8/d;

    iget-object p0, p0, Lj8/c;->b:Landroid/content/Context;

    invoke-direct {v2, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Ln8/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Ln8/o;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/ik;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/ads/ik;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v5, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ik;->A3(LV8/d;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kh;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ek;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/ek;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ck;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ck;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Ln8/n;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ln8/n; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v3
.end method
