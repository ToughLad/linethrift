.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/ads/interactivemedia/v3/impl/data/zzby;
    .locals 8

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaf;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public abstract connectionTimeoutMs()I
.end method

.method public abstract content()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract readTimeoutMs()I
.end method

.method public abstract requestType()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract userAgent()Ljava/lang/String;
.end method
