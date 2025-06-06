.class final Lcom/google/ads/interactivemedia/v3/impl/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zztj;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbo;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbo;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Failure to make Native-layer network request"

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbo;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbo;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzbt;)Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method
