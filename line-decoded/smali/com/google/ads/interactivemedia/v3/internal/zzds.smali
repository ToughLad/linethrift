.class public final Lcom/google/ads/interactivemedia/v3/internal/zzds;
.super Lcom/google/ads/interactivemedia/v3/internal/zzdq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zze(Lorg/json/JSONObject;)V

    return-object p1
.end method
