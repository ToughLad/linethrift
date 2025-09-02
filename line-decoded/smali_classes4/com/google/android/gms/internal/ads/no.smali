.class public final Lcom/google/android/gms/internal/ads/no;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8/a;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lo;->a:Ln8/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Ln8/a;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lo;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/no;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lo;->d:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/no;->d:Ljava/lang/ref/WeakReference;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/lo;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/no;->c:J

    return-void
.end method
