.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzoo;
    .locals 3

    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzns; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzor;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzop;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzop;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    new-instance p2, LV8/d;

    invoke-direct {p2, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zze(LV8/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzns; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    :try_start_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzns;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzns;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzns;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzns;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzns; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzos;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzos;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;)V

    return-object p1
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zzoo;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzos;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzos;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;)V

    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/ads/interactivemedia/v3/internal/zzom;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzom;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoo;[BLcom/google/ads/interactivemedia/v3/internal/zzon;)V

    return-object v0
.end method
