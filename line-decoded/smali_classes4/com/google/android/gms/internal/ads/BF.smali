.class public final Lcom/google/android/gms/internal/ads/BF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TE;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/yw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/EN;

.field public final e:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/EN;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BF;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BF;->b:Lcom/google/android/gms/internal/ads/yw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BF;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BF;->d:Lcom/google/android/gms/internal/ads/EN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/BF;->e:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BF;->a:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Dc;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    const-string p1, "tab_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Ec:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BF;->e:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cstm_tbs_rndr"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    const-string v2, "tab_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    move-object v3, v0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    sget-object v7, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    new-instance v1, Lcom/google/android/gms/internal/ads/AF;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/HN;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/AF;-><init>(Lcom/google/android/gms/internal/ads/BF;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/BF;->c:Ljava/util/concurrent/Executor;

    invoke-static {v7, v1, p0}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0
.end method
