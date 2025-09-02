.class public final synthetic Lcom/google/android/gms/internal/ads/BQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/DQ;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DQ;JLjava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BQ;->a:Lcom/google/android/gms/internal/ads/DQ;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/BQ;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BQ;->c:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BQ;->a:Lcom/google/android/gms/internal/ads/DQ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DQ;->n:Lcom/google/android/gms/internal/ads/qQ;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DQ;->e:Lj8/i1;

    iget v0, v0, Lj8/i1;->b:I

    invoke-static {v0}, Lc8/c;->a(I)Lc8/c;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/ads/xQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BQ;->c:Ljava/util/Optional;

    invoke-virtual {v3, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/AQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    const-string v4, "pano_ts"

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/BQ;->b:J

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qQ;->c(Lc8/c;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    :cond_0
    return-void
.end method
