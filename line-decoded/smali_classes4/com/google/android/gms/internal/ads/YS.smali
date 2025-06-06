.class public final Lcom/google/android/gms/internal/ads/YS;
.super Lcom/google/android/gms/internal/ads/EW;
.source "SourceFile"


# instance fields
.field public h:LU9/k;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YS;->h:LU9/k;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YS;->h:LU9/k;

    return-void
.end method
