.class public final Lcom/google/android/gms/internal/ads/Tl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/tn;

.field public final c:Lcom/google/android/gms/internal/ads/In;

.field public d:Lcom/google/android/gms/internal/ads/Sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/In;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tl;->c:Lcom/google/android/gms/internal/ads/In;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/tn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tl;->d:Lcom/google/android/gms/internal/ads/Sl;

    return-void
.end method
