.class final Lcom/google/ads/interactivemedia/v3/internal/zzxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object p0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/util/Date;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxv;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxv;IILcom/google/ads/interactivemedia/v3/internal/zzxw;)V

    return-object p0

    :cond_0
    return-object p2
.end method
