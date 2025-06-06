.class public final Lcom/google/android/gms/internal/ads/sB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/d;
.implements Lcom/google/android/gms/internal/ads/Gu;
.implements Lj8/a;
.implements Lcom/google/android/gms/internal/ads/Wt;
.implements Lcom/google/android/gms/internal/ads/gu;
.implements Lcom/google/android/gms/internal/ads/hu;
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Lcom/google/android/gms/internal/ads/Yt;
.implements Lcom/google/android/gms/internal/ads/mP;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/qB;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qB;Lcom/google/android/gms/internal/ads/ko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sB;->b:Lcom/google/android/gms/internal/ads/qB;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sB;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sB;->c:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad Request Latency : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/pu;

    const-string v2, "onAdLoaded"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lj8/F0;)V
    .locals 2

    iget v0, p1, Lj8/F0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lj8/F0;->b:Ljava/lang/String;

    iget-object p1, p1, Lj8/F0;->c:Ljava/lang/String;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/Yt;

    const-string v1, "onAdFailedToLoad"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 2

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sB;->c:J

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/internal/ads/Gu;

    const-string v1, "onAdRequest"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/NN;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/iP;

    const-string v1, "onTaskCreated"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jP;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/iP;

    const-string v0, "onTaskSucceeded"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/hu;

    const-string v1, "onDestroy"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/Wt;

    const-string v2, "onAdOpened"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/Wt;

    const-string v2, "onAdLeftApplication"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/hu;

    const-string v1, "onPause"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/Wt;

    const-string v2, "onAdClosed"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lj8/a;

    const-string v2, "onAdClicked"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/hu;

    const-string v1, "onResume"

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ld8/d;

    const-string v0, "onAppEvent"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/jP;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/iP;

    const-string p3, "onTaskFailed"

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/jP;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/iP;

    const-string v0, "onTaskStarted"

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Mj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/Wt;

    const-string p3, "onRewarded"

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sB;->a:Ljava/util/List;

    const-string v1, "Event-"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sB;->b:Lcom/google/android/gms/internal/ads/qB;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qB;->a:LS8/d;

    invoke-interface {p0}, LS8/d;->b()J

    move-result-wide v1

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, p0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "source"

    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string p1, "event"

    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string p1, "components"

    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string p1, "params"

    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    array-length p1, p3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    aget-object v0, p3, p2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :goto_3
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AD-DBG "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/Wt;

    const-string v2, "onRewardedVideoCompleted"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/Wt;

    const-string v2, "onRewardedVideoStarted"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzr()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/gu;

    const-string v2, "onAdImpression"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sB;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
