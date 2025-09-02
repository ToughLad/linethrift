.class public final Lcom/google/android/gms/internal/ads/QA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ru;
.implements Lj8/a;
.implements Lcom/google/android/gms/internal/ads/gu;
.implements Lcom/google/android/gms/internal/ads/Zt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/fO;

.field public final c:Lcom/google/android/gms/internal/ads/dB;

.field public final d:Lcom/google/android/gms/internal/ads/NN;

.field public final e:Lcom/google/android/gms/internal/ads/FN;

.field public final f:Lcom/google/android/gms/internal/ads/tE;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fO;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/tE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QA;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QA;->b:Lcom/google/android/gms/internal/ads/fO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QA;->c:Lcom/google/android/gms/internal/ads/dB;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/QA;->d:Lcom/google/android/gms/internal/ads/NN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/QA;->e:Lcom/google/android/gms/internal/ads/FN;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/QA;->f:Lcom/google/android/gms/internal/ads/tE;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->t6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/QA;->i:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/QA;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/Fw;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QA;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cB;

    move-result-object p0

    const-string v0, "reason"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cB;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QA;->d:Lcom/google/android/gms/internal/ads/NN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QA;->c:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object v2

    const-string v3, "gqi"

    iget-object v1, v1, LKq0/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/HN;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QA;->e:Lcom/google/android/gms/internal/ads/FN;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cB;->b(Lcom/google/android/gms/internal/ads/FN;)V

    const-string v3, "action"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QA;->g:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ad_format"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/FN;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "ancn"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/FN;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object v3, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QA;->a:Landroid/content/Context;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)Z

    move-result p0

    if-eq v1, p0, :cond_1

    const-string p0, "offline"

    goto :goto_0

    :cond_1
    const-string p0, "online"

    :goto_0
    const-string v3, "device_connectivity"

    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "event_timestamp"

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "offline_ad"

    const-string p1, "1"

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->A6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p1, Lj8/s;->d:Lj8/s;

    iget-object p1, p1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object p1, p0, LED0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/UN;

    invoke-static {p1}, Lt8/c;->e(Lcom/google/android/gms/internal/ads/UN;)I

    move-result p1

    if-eq p1, v1, :cond_3

    move v4, v1

    :cond_3
    const-string p1, "scar"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object p0, p0, LED0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-object p1, p0, Lj8/v1;->p:Ljava/lang/String;

    const-string v0, "ragent"

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lt8/c;->c(Lj8/v1;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt8/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "rtype"

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cB;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QA;->e:Lcom/google/android/gms/internal/ads/FN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FN;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cB;->b:Lcom/google/android/gms/internal/ads/dB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dB;->a:Lcom/google/android/gms/internal/ads/jB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB;->f:Lu8/c;

    invoke-virtual {v0, p1}, Lu8/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/internal/ads/uE;

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QA;->d:Lcom/google/android/gms/internal/ads/NN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p1, p1, LKq0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/HN;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uE;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QA;->f:Lcom/google/android/gms/internal/ads/tE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LMq0/F2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, v1}, LMq0/F2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tE;->b(Lcom/google/android/gms/internal/ads/bP;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cB;->c()V

    return-void
.end method

.method public final c(Lj8/F0;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QA;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cB;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lj8/F0;->a:I

    iget-object v2, p1, Lj8/F0;->c:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lj8/F0;->d:Lj8/F0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lj8/F0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lj8/F0;->d:Lj8/F0;

    iget v1, p1, Lj8/F0;->a:I

    :cond_1
    iget-object p1, p1, Lj8/F0;->b:Ljava/lang/String;

    if-ltz v1, :cond_2

    const-string v2, "arec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QA;->b:Lcom/google/android/gms/internal/ads/fO;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fO;->a:Ljava/util/regex/Pattern;

    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    const-string p1, "areec"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QA;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QA;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->s1:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QA;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lm8/f0;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QA;->h:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/QA;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QA;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cB;

    move-result-object p0

    const-string v0, "reason"

    const-string v1, "blocked"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QA;->e:Lcom/google/android/gms/internal/ads/FN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FN;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QA;->b(Lcom/google/android/gms/internal/ads/cB;)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QA;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QA;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cB;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->c()V

    return-void
.end method

.method public final zzr()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QA;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QA;->e:Lcom/google/android/gms/internal/ads/FN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FN;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QA;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QA;->b(Lcom/google/android/gms/internal/ads/cB;)V

    return-void
.end method
