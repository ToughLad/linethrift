.class public final synthetic Lcom/google/android/gms/internal/ads/KL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/LL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KL;->a:Lcom/google/android/gms/internal/ads/LL;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/google/android/gms/internal/ads/ML;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/KL;->a:Lcom/google/android/gms/internal/ads/LL;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LL;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ML;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
