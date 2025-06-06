.class public final synthetic Lcom/google/android/gms/internal/ads/PH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yt;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/HH;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/HH;Lcom/google/android/gms/internal/ads/qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PH;->a:Lcom/google/android/gms/internal/ads/HH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PH;->b:Lcom/google/android/gms/internal/ads/qg;

    return-void
.end method


# virtual methods
.method public final L(Lj8/F0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PH;->a:Lcom/google/android/gms/internal/ads/HH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HH;->L(Lj8/F0;)V

    const-string v0, "#007 Could not call remote method."

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PH;->b:Lcom/google/android/gms/internal/ads/qg;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qg;->d(Lj8/F0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    iget p1, p1, Lj8/F0;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qg;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
