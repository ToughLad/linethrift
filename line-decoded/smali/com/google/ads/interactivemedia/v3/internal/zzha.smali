.class final Lcom/google/ads/interactivemedia/v3/internal/zzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzoh;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzmv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;Lcom/google/ads/interactivemedia/v3/internal/zzmv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zza(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
