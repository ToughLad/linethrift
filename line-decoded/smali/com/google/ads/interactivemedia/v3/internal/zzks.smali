.class public final Lcom/google/ads/interactivemedia/v3/internal/zzks;
.super LV8/e;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzks;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzks;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzks;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzks;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, LV8/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)Lcom/google/ads/interactivemedia/v3/internal/zzkv;
    .locals 3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LJ8/f;->b:LJ8/f;

    const v2, 0xc35000

    invoke-virtual {v0, p0, v2}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzks;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzks;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzks;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)Lcom/google/ads/interactivemedia/v3/internal/zzkv;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)Lcom/google/ads/interactivemedia/v3/internal/zzkv;
    .locals 2

    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, LV8/d;

    invoke-direct {v1, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zzap()[B

    move-result-object p2

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LV8/e;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zze(LV8/b;LV8/b;[B)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    const-string p1, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzkv;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzkv;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LV8/e$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method
