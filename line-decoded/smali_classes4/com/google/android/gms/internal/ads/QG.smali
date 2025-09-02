.class public final synthetic Lcom/google/android/gms/internal/ads/QG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QG;->a:Lcom/google/android/gms/internal/ads/tn;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QG;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->I()V

    :cond_0
    return-void
.end method
