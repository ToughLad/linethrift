.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    return-void
.end method
