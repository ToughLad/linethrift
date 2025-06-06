.class public final Lcom/google/android/gms/internal/ads/oV;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/AbstractCollection;

.field public final b:Lcom/google/android/gms/internal/ads/QT;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/QT;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oV;->a:Ljava/util/AbstractCollection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oV;->b:Lcom/google/android/gms/internal/ads/QT;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oV;->a:Ljava/util/AbstractCollection;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oV;->b:Lcom/google/android/gms/internal/ads/QT;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/QT;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oV;->a:Ljava/util/AbstractCollection;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oV;->a:Ljava/util/AbstractCollection;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mV;-><init>(Lcom/google/android/gms/internal/ads/oV;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oV;->a:Ljava/util/AbstractCollection;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oV;->b:Lcom/google/android/gms/internal/ads/QT;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/QT;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oV;->a:Ljava/util/AbstractCollection;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oV;->a:Ljava/util/AbstractCollection;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
