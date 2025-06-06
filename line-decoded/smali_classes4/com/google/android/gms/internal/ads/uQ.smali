.class public final Lcom/google/android/gms/internal/ads/uQ;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vQ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/vQ;->b(Lcom/google/android/gms/internal/ads/vQ;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/vQ;->b(Lcom/google/android/gms/internal/ads/vQ;Z)V

    return-void
.end method
