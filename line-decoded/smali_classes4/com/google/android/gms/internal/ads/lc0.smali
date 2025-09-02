.class public final synthetic Lcom/google/android/gms/internal/ads/lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, LCZ0/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LCZ0/b;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Fc0;

    new-instance v0, LCZ0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCZ0/b;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fc0;

    new-instance v1, LCZ0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LCZ0/b;-><init>(I)V

    invoke-virtual {v1, p0, v0}, LCZ0/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/SU;->f(I)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/VU;->b(II)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    new-instance v0, LbV0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LbV0/i;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Fc0;

    new-instance v0, LbV0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LbV0/i;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Fc0;

    new-instance v0, LbV0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LbV0/i;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VU;->a()I

    move-result p0

    return p0
.end method
