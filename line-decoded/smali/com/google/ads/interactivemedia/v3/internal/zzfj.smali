.class final Lcom/google/ads/interactivemedia/v3/internal/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:LU9/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:LU9/l;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)LU9/l;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:LU9/l;

    return-object p0
.end method


# virtual methods
.method public final zzb()LU9/k;
    .locals 3

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfj;LU9/l;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzb:Landroid/content/Context;

    invoke-interface {v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->collectSignals(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;)V

    iget-object p0, v0, LU9/l;->a:LU9/J;

    return-object p0
.end method

.method public final zzc()LU9/k;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzb:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:LU9/l;

    iget-object p0, p0, LU9/l;->a:LU9/J;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
