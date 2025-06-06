.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc()LU9/k;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    invoke-direct {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    invoke-virtual {v3, v4}, LU9/k;->e(LU9/f;)LU9/J;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
