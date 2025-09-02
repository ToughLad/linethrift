.class public final Lcom/google/android/gms/internal/ads/G7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/J7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/J7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/J7;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->f:Lg8/a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/J7;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg8/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg8/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg8/a;->e(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->f:Lg8/a;
    :try_end_0
    .catch LJ8/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LJ8/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J7;->f:Lg8/a;

    :cond_0
    return-void
.end method
