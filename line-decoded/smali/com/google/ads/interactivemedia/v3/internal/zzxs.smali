.class public final Lcom/google/ads/interactivemedia/v3/internal/zzxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzd()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->zzd(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object v1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzxr;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Lcom/google/ads/interactivemedia/v3/internal/zzxd;)V

    return-object p2
.end method
