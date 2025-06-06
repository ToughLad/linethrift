.class public final Lcom/google/android/gms/internal/ads/xB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Kf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xB;->a:Lcom/google/android/gms/internal/ads/Kf;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wB;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string p1, "nativeObjectNotCreated"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wB;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wB;->a(Lcom/google/android/gms/internal/ads/wB;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xB;->a:Lcom/google/android/gms/internal/ads/Kf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kf;->o(Ljava/lang/String;)V

    return-void
.end method
