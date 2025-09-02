.class public final Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/Y70;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/Y70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w;->b:Lcom/google/android/gms/internal/ads/Y70;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Em;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LbU0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LbU0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
