.class public final Lcom/google/android/gms/internal/ads/OA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mP;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/da;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/da;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OA;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OA;->b:Lcom/google/android/gms/internal/ads/da;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jP;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OA;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/NA;

    iget p1, p1, Lcom/google/android/gms/internal/ads/NA;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OA;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/da;->b(I)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/jP;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OA;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/NA;

    iget p1, p1, Lcom/google/android/gms/internal/ads/NA;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OA;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/da;->b(I)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/jP;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OA;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/NA;

    iget p1, p1, Lcom/google/android/gms/internal/ads/NA;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OA;->b:Lcom/google/android/gms/internal/ads/da;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/da;->b(I)V

    :cond_0
    return-void
.end method
