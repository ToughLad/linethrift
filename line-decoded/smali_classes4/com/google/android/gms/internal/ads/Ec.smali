.class public final Lcom/google/android/gms/internal/ads/Ec;
.super Ly/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/Hc;

.field public final d:Ly/a;

.field public final e:Lcom/google/android/gms/internal/ads/jB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hc;Ly/a;Lcom/google/android/gms/internal/ads/jB;)V
    .locals 2

    invoke-direct {p0}, Ly/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ly/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ec;->c:Lcom/google/android/gms/internal/ads/Hc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ec;->e:Lcom/google/android/gms/internal/ads/jB;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->x9:Lcom/google/android/gms/internal/ads/ac;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ec;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ly/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly/a;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ly/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly/a;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ly/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ly/a;->onActivityResized(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ly/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ly/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p2, Li8/r;->B:Li8/r;

    iget-object v0, p2, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ec;->c:Lcom/google/android/gms/internal/ads/Hc;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/Hc;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->u9:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/Hc;->i:J

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Hc;->e:Lcom/google/android/gms/internal/ads/Fc;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/Fc;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/ads/Fc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Hc;->e:Lcom/google/android/gms/internal/ads/Fc;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hc;->d()V

    new-instance p1, Landroid/util/Pair;

    const-string p2, "pe"

    const-string v0, "pact_reqpmc"

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Landroid/util/Pair;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ec;->e:Lcom/google/android/gms/internal/ads/jB;

    const-string p2, "pact_action"

    invoke-static {p0, p2, p1}, Lt8/c;->d(Lcom/google/android/gms/internal/ads/jB;Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_2
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "gpa"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "pact_con"

    new-instance v2, Landroid/util/Pair;

    const-string v3, "pe"

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ec;->e:Lcom/google/android/gms/internal/ads/jB;

    const-string v3, "pact_action"

    invoke-static {v2, v3, v1}, Lt8/c;->d(Lcom/google/android/gms/internal/ads/jB;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec;->c:Lcom/google/android/gms/internal/ads/Hc;

    const-string v2, "paw_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hc;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lm8/V;->j()Z

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ly/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly/a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ec;->d:Ly/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly/a;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
