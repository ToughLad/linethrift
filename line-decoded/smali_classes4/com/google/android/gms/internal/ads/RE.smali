.class public final Lcom/google/android/gms/internal/ads/RE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LX4/a$a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RE;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()LCb/k;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RE;->b:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, LV4/a;->a:LV4/a;

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, LV4/a;->a()I

    :cond_0
    if-lt v1, v3, :cond_1

    invoke-virtual {v2}, LV4/a;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    new-instance v1, LZ4/b$a;

    invoke-direct {v1, v0}, LZ4/b$a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    new-instance v3, LX4/a$a;

    invoke-direct {v3, v1}, LX4/a$a;-><init>(LZ4/b$a;)V

    :cond_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/RE;->a:LX4/a$a;

    if-nez v3, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MeasurementManagerFutures is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v3}, LX4/a$a;->b()LCb/k;

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
