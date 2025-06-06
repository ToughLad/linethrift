.class public final Lcom/google/android/gms/internal/ads/mj;
.super Li8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/eD;Lcom/google/android/gms/internal/ads/eD;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v3, 0x8

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vj;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.ads.service.START"

    return-object p0
.end method
