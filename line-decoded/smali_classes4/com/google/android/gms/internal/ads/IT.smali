.class public final Lcom/google/android/gms/internal/ads/IT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gU;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/JT;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Lcom/google/android/gms/internal/ads/DT;

.field public i:Lcom/google/android/gms/internal/ads/HT;

.field public j:Lcom/google/android/gms/internal/ads/dT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/JT;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IT;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IT;->c:Lcom/google/android/gms/internal/ads/JT;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IT;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IT;->g:Landroid/content/Intent;

    new-instance p1, LAE/I;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu91/c;->r(Lcom/google/android/gms/internal/ads/gU;)Lcom/google/android/gms/internal/ads/gU;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IT;->a:Lcom/google/android/gms/internal/ads/gU;

    new-instance p1, Lcom/google/android/gms/internal/ads/DT;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/DT;-><init>(Lcom/google/android/gms/internal/ads/IT;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IT;->h:Lcom/google/android/gms/internal/ads/DT;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IT;->a:Lcom/google/android/gms/internal/ads/gU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gU;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ET;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ET;-><init>(Lcom/google/android/gms/internal/ads/IT;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
