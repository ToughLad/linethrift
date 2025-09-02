.class public final Lcom/google/android/gms/internal/ads/jJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/NM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/NM;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/NM;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/iJ;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iJ;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, LS8/j;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NM;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/iJ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iJ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/iJ;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iJ;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
