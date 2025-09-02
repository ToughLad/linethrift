.class public final Lcom/google/android/gms/internal/ads/td0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/j;

.field public c:Lcom/google/android/gms/internal/ads/e;

.field public d:Lcom/google/android/gms/internal/ads/f;

.field public final e:Lcom/google/android/gms/internal/ads/EV;

.field public f:Lcom/google/android/gms/internal/ads/TD;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/j;

    sget-object p1, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p1, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->e:Lcom/google/android/gms/internal/ads/EV;

    sget-object p1, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/TD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td0;->f:Lcom/google/android/gms/internal/ads/TD;

    return-void
.end method
