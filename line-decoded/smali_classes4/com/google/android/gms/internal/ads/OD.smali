.class public final Lcom/google/android/gms/internal/ads/OD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Lo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OD;->a:Lcom/google/android/gms/internal/ads/Lo;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OD;->a:Lcom/google/android/gms/internal/ads/Lo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lo;->a()Lcom/google/android/gms/internal/ads/Cj;

    move-result-object p0

    new-instance v0, LOk1/b;

    invoke-direct {v0, p0}, LOk1/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
