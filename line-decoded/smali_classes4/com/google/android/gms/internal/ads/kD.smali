.class public final synthetic Lcom/google/android/gms/internal/ads/kD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/D70;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Fj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/D70;Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kD;->a:Lcom/google/android/gms/internal/ads/D70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kD;->b:Lcom/google/android/gms/internal/ads/Fj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/wC;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kD;->a:Lcom/google/android/gms/internal/ads/D70;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/D70;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mD;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kD;->b:Lcom/google/android/gms/internal/ads/Fj;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mD;->a(Lcom/google/android/gms/internal/ads/Fj;)LCb/k;

    move-result-object p0

    return-object p0
.end method
