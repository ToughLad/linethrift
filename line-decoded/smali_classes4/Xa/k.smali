.class public final synthetic LXa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU9/l;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LU9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXa/k;->a:LU9/l;

    iput-object p1, p0, LXa/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LXa/k;->a:LU9/l;

    iget-object p0, p0, LXa/k;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/e;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/z;

    move-result-object v1

    invoke-virtual {v0, v1}, LU9/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/S0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/S0;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/b;->k()Lcom/google/android/gms/internal/atv_ads_framework/M1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/L1;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v4, v2, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/atv_ads_framework/b;->m(Lcom/google/android/gms/internal/atv_ads_framework/b;Lcom/google/android/gms/internal/atv_ads_framework/L1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/S0;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/e;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->c()V

    iget-object v4, v3, Lcom/google/android/gms/internal/atv_ads_framework/d0;->b:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/d;->n(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/b;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/d0;->a()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/d;

    new-instance v3, LN7/c;

    const-string v4, "proto"

    invoke-direct {v3, v4}, LN7/c;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/t0;->a:Lcom/google/android/gms/internal/atv_ads_framework/t0;

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/S0;->a:LQ7/t;

    const-string v5, "TV_ADS_LIB"

    invoke-virtual {p0, v5, v3, v4}, LQ7/t;->a(Ljava/lang/String;LN7/c;LN7/g;)LQ7/v;

    move-result-object p0

    invoke-static {v2}, LN7/d;->e(Ljava/lang/Object;)LN7/a;

    move-result-object v2

    invoke-virtual {p0, v2}, LQ7/v;->a(LN7/a;)V

    invoke-virtual {v0, v1}, LU9/l;->a(Ljava/lang/Exception;)V

    return-void
.end method
