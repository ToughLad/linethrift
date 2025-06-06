.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "IABGPP_GppSID"

    const-string v11, "String"

    const-string v0, "IABTCF_AddtlConsent"

    const-string v1, "String"

    const-string v2, "IABTCF_gdprApplies"

    const-string v3, "Number"

    const-string v4, "IABTCF_TCString"

    const-string v5, "String"

    const-string v6, "IABUSPrivacy_String"

    const-string v7, "String"

    const-string v8, "IABGPP_HDR_GppString"

    const-string v9, "String"

    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzb:Z

    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/internal/zzeh;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->consentSettingsConfig:Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->consentKeyTypes:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->disableJsIdLessEvaluation:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;Z)V

    return-object v1
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzeh;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzeh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzb:Z

    return p0
.end method
