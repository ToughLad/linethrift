.class public final Lcom/google/android/gms/internal/atv_ads_framework/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/google/android/gms/internal/atv_ads_framework/S0;


# instance fields
.field public final a:LQ7/t;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/S0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/S0;->a:LQ7/t;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/S0;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/atv_ads_framework/S0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/S0;->c:Lcom/google/android/gms/internal/atv_ads_framework/S0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LQ7/w;->b(Landroid/content/Context;)V

    invoke-static {}, LQ7/w;->a()LQ7/w;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/S0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LO7/a;->e:LO7/a;

    invoke-virtual {v1, v3}, LQ7/w;->c(LO7/a;)LQ7/t;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/S0;-><init>(Landroid/content/Context;LQ7/t;)V

    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/S0;->c:Lcom/google/android/gms/internal/atv_ads_framework/S0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/S0;->c:Lcom/google/android/gms/internal/atv_ads_framework/S0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/atv_ads_framework/C1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/S0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/d;->o(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/C1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/d;

    new-instance v0, LN7/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LN7/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/t0;

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/S0;->a:LQ7/t;

    const-string v2, "TV_ADS_LIB"

    invoke-virtual {p0, v2, v0, v1}, LQ7/t;->a(Ljava/lang/String;LN7/c;LN7/g;)LQ7/v;

    move-result-object p0

    invoke-static {p1}, LN7/d;->e(Ljava/lang/Object;)LN7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ7/v;->a(LN7/a;)V

    return-void
.end method
