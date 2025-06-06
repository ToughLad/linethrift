.class public final Lcom/google/android/gms/internal/ads/dE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/XD;

.field public final b:Lcom/google/android/gms/internal/ads/oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/XD;Lcom/google/android/gms/internal/ads/oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dE;->a:Lcom/google/android/gms/internal/ads/XD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/oo;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dE;->a:Lcom/google/android/gms/internal/ads/XD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XD;->a()Lcom/google/android/gms/internal/ads/WD;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/oo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oo;->a()Lm8/Z;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/cE;

    invoke-direct {v1, v0, p0}, LBR/b;-><init>(Lcom/google/android/gms/internal/ads/WD;Lm8/Z;)V

    return-object v1
.end method
