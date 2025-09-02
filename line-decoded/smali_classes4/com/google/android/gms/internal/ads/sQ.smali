.class public final synthetic Lcom/google/android/gms/internal/ads/sQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vQ;

.field public final synthetic b:Lc8/c;

.field public final synthetic c:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vQ;Lc8/c;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sQ;->b:Lc8/c;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sQ;->c:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vQ;->g:LS8/d;

    invoke-interface {v0}, LS8/d;->b()J

    move-result-wide v5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vQ;->d:Lcom/google/android/gms/internal/ads/qQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "poll_ad"

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const-string v4, "ppla_ts"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sQ;->b:Lc8/c;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sQ;->c:Ljava/util/Optional;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qQ;->c(Lc8/c;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    return-void
.end method
