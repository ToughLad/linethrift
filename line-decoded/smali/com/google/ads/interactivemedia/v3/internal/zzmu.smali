.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmu;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V
    .locals 7

    const/16 v3, 0xcb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;LK8/d;LK8/l;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmg;->zzb(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    move-result-object p0

    return-object p0
.end method

.method public final getApiFeatures()[LJ8/d;
    .locals 0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzot;->zzc:[LJ8/d;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0x1050c20

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.service.SDK_SIGNAL"

    return-object p0
.end method
