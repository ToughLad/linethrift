.class public final Lcom/google/android/gms/internal/ads/j50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/google/android/gms/internal/ads/K30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/N30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/k50;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/k50;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lcom/google/android/gms/internal/ads/k50;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/k50;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/k50;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/K30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/internal/ads/K30;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/android/gms/internal/ads/K30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/internal/ads/K30;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/K30;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/internal/ads/K30;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k50;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k50;->e:Lcom/google/android/gms/internal/ads/N30;

    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/k50;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/ads/K30;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/internal/ads/K30;

    return-object v0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j50;->b:Lcom/google/android/gms/internal/ads/K30;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/K30;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
