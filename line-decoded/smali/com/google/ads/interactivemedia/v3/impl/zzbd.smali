.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zzb:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbd;->zzb:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzbj;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method
