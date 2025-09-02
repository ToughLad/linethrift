.class public final synthetic Lcom/google/android/gms/internal/ads/ZK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/aL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZK;->a:Lcom/google/android/gms/internal/ads/aL;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZK;->a:Lcom/google/android/gms/internal/ads/aL;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aL;->a:Lcom/google/android/gms/internal/ads/Nk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aL;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Nk;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/bL;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Nk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Nk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Nk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Nk;->e(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v0, p0, :cond_4

    move-object p0, v1

    goto :goto_3

    :cond_4
    const-string p0, "fa"

    :goto_3
    const-string v0, "TIME_OUT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->k0:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    :cond_5
    move-object v7, v1

    if-nez p0, :cond_6

    move-object v8, v2

    goto :goto_4

    :cond_6
    move-object v8, p0

    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/ads/bL;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3
.end method
