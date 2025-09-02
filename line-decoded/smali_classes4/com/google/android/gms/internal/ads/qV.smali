.class public final Lcom/google/android/gms/internal/ads/qV;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/AbstractCollection;

.field public final b:Lcom/google/android/gms/internal/ads/QT;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/QT;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qV;->a:Ljava/util/AbstractCollection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qV;->b:Lcom/google/android/gms/internal/ads/QT;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qV;->a:Ljava/util/AbstractCollection;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qV;->a:Ljava/util/AbstractCollection;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pV;-><init>(Lcom/google/android/gms/internal/ads/qV;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qV;->a:Ljava/util/AbstractCollection;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qV;->a:Ljava/util/AbstractCollection;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
