.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoz;
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
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lcom/google/ads/interactivemedia/v3/internal/zzox;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzox;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zza()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zza()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
