.class public final Lcom/google/ads/interactivemedia/v3/internal/zzvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic zza(ILcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Number;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
