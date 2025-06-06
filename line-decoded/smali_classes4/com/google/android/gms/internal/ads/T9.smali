.class public final Lcom/google/android/gms/internal/ads/T9;
.super Lcom/google/android/gms/internal/ads/zl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T9;->b:Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T9;->b:Lcom/google/android/gms/internal/ads/aa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aa;->a(Lcom/google/android/gms/internal/ads/aa;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->cancel(Z)Z

    move-result p0

    return p0
.end method
