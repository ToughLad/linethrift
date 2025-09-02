.class public final Lcom/google/android/gms/internal/ads/Ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gu;
.implements Lcom/google/android/gms/internal/ads/dw;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/Cj;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/yP;

.field public final e:Ln8/a;

.field public final f:Lcom/google/android/gms/internal/ads/lX;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yP;Ln8/a;Lcom/google/android/gms/internal/ads/lX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ys;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ys;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ys;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/yP;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ys;->e:Ln8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ys;->f:Lcom/google/android/gms/internal/ads/lX;

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ys;->b()V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ys;->b()V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/NN;)V
    .locals 0

    return-void
.end method

.method public final a(Lt8/B;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ys;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Zc;->j:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Zc;->k:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Zc;->i:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v0

    invoke-virtual {v0}, Lm8/Z;->p()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "service"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/yP;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ys;->c:Landroid/content/Context;

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->q:Lcom/google/android/gms/internal/ads/Pg;

    invoke-static {}, Ln8/a;->F0()Ln8/a;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/Pg;->b(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/yP;)Lcom/google/android/gms/internal/ads/Vg;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->q:Lcom/google/android/gms/internal/ads/Pg;

    invoke-static {}, Ln8/a;->F0()Ln8/a;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/Pg;->a(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/yP;)Lcom/google/android/gms/internal/ads/Vg;

    move-result-object v0

    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lcom/google/android/gms/internal/ads/Ug;->b:Lcom/google/android/gms/internal/ads/Tg;

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/Vg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Qg;)Lcom/google/android/gms/internal/ads/Xg;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Cj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ys;->e:Ln8/a;

    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/gms/internal/ads/Cj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xg;Ln8/a;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ys;->a:Lcom/google/android/gms/internal/ads/Cj;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ys;->g:Z

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ys;->g:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->a:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cj;->g()LCb/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ys;->h:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/Sc;->i:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/android/billingclient/api/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/u;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ys;->f:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {v0, v1, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string p0, "persistFlagsClient"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/D;->b(LCb/k;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method
