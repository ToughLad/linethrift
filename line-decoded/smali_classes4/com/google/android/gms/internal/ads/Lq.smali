.class public final Lcom/google/android/gms/internal/ads/Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q8;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/tn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zq;

.field public final d:LS8/d;

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/Bq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zq;LS8/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lq;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lq;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Bq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->g:Lcom/google/android/gms/internal/ads/Bq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lq;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lq;->c:Lcom/google/android/gms/internal/ads/zq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lq;->d:LS8/d;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/P8;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Lq;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/P8;->j:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lq;->g:Lcom/google/android/gms/internal/ads/Bq;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/Bq;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->d:LS8/d;

    invoke-interface {v0}, LS8/d;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Bq;->c:J

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Bq;->e:Lcom/google/android/gms/internal/ads/P8;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Lq;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lq;->a()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->c:Lcom/google/android/gms/internal/ads/zq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lq;->g:Lcom/google/android/gms/internal/ads/Bq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zq;->a(Lcom/google/android/gms/internal/ads/Bq;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lq;->a:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lq;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LB81/e;

    invoke-direct {v2, p0, v0}, LB81/e;-><init>(Lcom/google/android/gms/internal/ads/Lq;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lm8/V;->j()Z

    :cond_0
    return-void
.end method
