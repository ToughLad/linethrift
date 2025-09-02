.class public final synthetic Lcom/google/android/gms/internal/ads/UG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UG;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yT;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UG;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UG;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->n0()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bn;->I()V

    return-void
.end method
