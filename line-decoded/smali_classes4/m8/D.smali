.class public final Lm8/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/x5;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/D;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object p0, Lm8/D;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm8/D;->a:Lcom/google/android/gms/internal/ads/x5;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->n4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lm8/t;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x5;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, LYr/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/O5;

    invoke-direct {v1}, LDR/d;-><init>()V

    invoke-direct {v0, v1}, LYr/a;-><init>(Lcom/google/android/gms/internal/ads/O5;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/Q5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Q5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Q5;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/x5;

    new-instance v2, Lcom/google/android/gms/internal/ads/K5;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/K5;-><init>(Lcom/google/android/gms/internal/ads/Q5;)V

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lcom/google/android/gms/internal/ads/K5;LYr/a;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x5;->c()V

    :goto_0
    sput-object p1, Lm8/D;->a:Lcom/google/android/gms/internal/ads/x5;

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Lm8/B;
    .locals 9

    new-instance v4, Lm8/B;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    new-instance v5, Lm8/z;

    invoke-direct {v5, p1, v4}, Lm8/z;-><init>(Ljava/lang/String;Lm8/B;)V

    new-instance v8, Ln8/j;

    invoke-direct {v8}, Ln8/j;-><init>()V

    new-instance v1, Lm8/A;

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lm8/A;-><init>(ILjava/lang/String;Lm8/B;Lm8/z;[BLjava/util/HashMap;Ln8/j;)V

    invoke-static {}, Ln8/j;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lm8/A;->e()Ljava/util/Map;

    move-result-object p0

    if-nez v6, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    move-object p3, v6

    :goto_0
    invoke-static {}, Ln8/j;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ln8/g;

    const-string p2, "GET"

    invoke-direct {p1, v3, p2, p0, p3}, Ln8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p0, "onNetworkRequest"

    invoke-virtual {v8, p0, p1}, Ln8/j;->d(Ljava/lang/String;Ln8/i;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/f5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lm8/D;->a:Lcom/google/android/gms/internal/ads/x5;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x5;->a(Lcom/google/android/gms/internal/ads/u5;)V

    return-object v4
.end method
