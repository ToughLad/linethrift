.class public final Lcom/google/android/gms/internal/ads/Wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zl;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Yf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wf;->a:Lcom/google/android/gms/internal/ads/zl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wf;->b:Lcom/google/android/gms/internal/ads/Yf;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wf;->a:Lcom/google/android/gms/internal/ads/zl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wf;->b:Lcom/google/android/gms/internal/ads/Yf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yf;->a:Lcom/google/android/gms/internal/ads/Mf;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Tf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wf;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onConnectionSuspended: "

    invoke-static {p1, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wf;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
