.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/f;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzaa;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzaa;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc(Ljava/lang/Exception;)V

    return-void
.end method
