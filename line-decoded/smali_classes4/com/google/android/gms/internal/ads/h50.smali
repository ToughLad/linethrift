.class public final Lcom/google/android/gms/internal/ads/h50;
.super Lcom/google/android/gms/internal/ads/I30;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j50;

.field public b:Lcom/google/android/gms/internal/ads/I30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j50;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/j50;-><init>(Lcom/google/android/gms/internal/ads/N30;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->a:Lcom/google/android/gms/internal/ads/j50;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->a()Lcom/google/android/gms/internal/ads/H30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h50;->b:Lcom/google/android/gms/internal/ads/I30;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/H30;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h50;->a:Lcom/google/android/gms/internal/ads/j50;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j50;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/K30;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/H30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/H30;-><init>(Lcom/google/android/gms/internal/ads/N30;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h50;->b:Lcom/google/android/gms/internal/ads/I30;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->b:Lcom/google/android/gms/internal/ads/I30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I30;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->b:Lcom/google/android/gms/internal/ads/I30;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h50;->a()Lcom/google/android/gms/internal/ads/H30;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->b:Lcom/google/android/gms/internal/ads/I30;

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
