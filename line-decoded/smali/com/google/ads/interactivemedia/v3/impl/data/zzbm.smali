.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzab;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract icons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;",
            ">;"
        }
    .end annotation
.end method
