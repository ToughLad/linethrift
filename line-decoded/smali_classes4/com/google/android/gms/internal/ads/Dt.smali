.class public final Lcom/google/android/gms/internal/ads/Dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Lcom/google/android/gms/internal/ads/hu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/FN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dt;->a:Lcom/google/android/gms/internal/ads/FN;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dt;->a:Lcom/google/android/gms/internal/ads/FN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FN;->d0:Lcom/google/android/gms/internal/ads/Vi;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vi;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FN;->d0:Lcom/google/android/gms/internal/ads/Vi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FN;->d0:Lcom/google/android/gms/internal/ads/Vi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vi;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
