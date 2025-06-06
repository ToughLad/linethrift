.class public final Lcom/google/android/gms/internal/ads/pK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pK;->b:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nK;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pK;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pK;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    new-instance v1, Lcom/google/android/gms/internal/ads/nK;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/nK;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pK;->a()Lcom/google/android/gms/internal/ads/nK;

    move-result-object p0

    return-object p0
.end method
