.class public final Lcom/google/android/gms/internal/ads/SE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SE;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)LCb/k;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads"

    new-instance v1, La5/a;

    invoke-direct {v1, v0, p1}, La5/a;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SE;->a:Landroid/content/Context;

    invoke-static {p0}, LY4/a;->a(Landroid/content/Context;)LY4/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, LY4/a$a;->b(La5/a;)LCb/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0
.end method
