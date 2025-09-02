.class public final Lcom/google/android/gms/internal/ads/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm8/Z;

.field public final c:Lcom/google/android/gms/internal/ads/RE;

.field public final d:Lcom/google/android/gms/internal/ads/mA;

.field public final e:Lcom/google/android/gms/internal/ads/ul;

.field public final f:Lcom/google/android/gms/internal/ads/lX;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/kj;

.field public i:Lcom/google/android/gms/internal/ads/kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm8/Z;Lcom/google/android/gms/internal/ads/RE;Lcom/google/android/gms/internal/ads/mA;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/lX;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq;->b:Lm8/Z;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq;->c:Lcom/google/android/gms/internal/ads/RE;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jq;->d:Lcom/google/android/gms/internal/ads/mA;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jq;->e:Lcom/google/android/gms/internal/ads/ul;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jq;->f:Lcom/google/android/gms/internal/ads/lX;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jq;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->L9:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)LCb/k;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->d:Lcom/google/android/gms/internal/ads/mA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mA;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/jq;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)LCb/k;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cq;-><init>(Lcom/google/android/gms/internal/ads/jq;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jq;->e:Lcom/google/android/gms/internal/ads/ul;

    const-class p1, Ljava/lang/Throwable;

    invoke-static {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)LCb/k;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->L9:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->b:Lm8/Z;

    invoke-virtual {v0}, Lm8/Z;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const v2, 0x7fffffff

    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long v2, p3

    sget-object p3, Lcom/google/android/gms/internal/ads/gc;->M9:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->N9:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "11"

    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jq;->c:Lcom/google/android/gms/internal/ads/RE;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/RE;->a()LCb/k;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/dq;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/dq;-><init>(Lcom/google/android/gms/internal/ads/jq;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->f:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    new-instance p3, Lcom/google/android/gms/internal/ads/eq;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p0, v0}, Lcom/google/android/gms/internal/ads/eq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jq;->e:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0
.end method
