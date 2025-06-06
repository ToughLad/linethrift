.class public final Lcom/google/android/gms/internal/ads/o70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o70;->b:Lcom/google/android/gms/internal/ads/p70;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/o70;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o70;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o70;->b:Lcom/google/android/gms/internal/ads/p70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p70;->b:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l70;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/o70;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o70;->b:Lcom/google/android/gms/internal/ads/p70;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p70;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/o70;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/o70;->a:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p70;->b:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->b()Lcom/google/android/gms/internal/ads/U5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o70;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
