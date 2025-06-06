.class public final Lcom/google/android/gms/internal/ads/fC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fC;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fC;->b:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fC;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pA;

    new-instance v1, Lcom/google/android/gms/internal/ads/ZB;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/ZB;-><init>(Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/pA;)V

    return-object v1
.end method
