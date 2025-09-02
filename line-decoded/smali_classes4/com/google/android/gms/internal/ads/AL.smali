.class public final synthetic Lcom/google/android/gms/internal/ads/AL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/BL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/BL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AL;->a:Lcom/google/android/gms/internal/ads/BL;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AL;->a:Lcom/google/android/gms/internal/ads/BL;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/wn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/io/Serializable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BL;->c:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->a(Ljava/lang/Runnable;)LCb/k;

    instance-of p0, p1, Ljava/lang/SecurityException;

    const-string v0, ""

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/CL;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/CL;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/CL;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/CL;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/CL;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/CL;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/google/android/gms/internal/ads/CL;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/CL;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/CL;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/CL;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
