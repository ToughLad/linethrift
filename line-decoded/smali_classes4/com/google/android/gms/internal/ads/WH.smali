.class public final Lcom/google/android/gms/internal/ads/WH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/TN;

.field public final b:Lcom/google/android/gms/internal/ads/Po;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/QH;

.field public final e:Lcom/google/android/gms/internal/ads/yP;

.field public f:Lcom/google/android/gms/internal/ads/ps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Po;Landroid/content/Context;Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/TN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WH;->b:Lcom/google/android/gms/internal/ads/Po;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WH;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WH;->d:Lcom/google/android/gms/internal/ads/QH;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/WH;->a:Lcom/google/android/gms/internal/ads/TN;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Po;->q()Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WH;->e:Lcom/google/android/gms/internal/ads/yP;

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/HH;

    iput-object p0, p4, Lcom/google/android/gms/internal/ads/TN;->r:Lcom/google/android/gms/internal/ads/HH;

    return-void
.end method


# virtual methods
.method public final a(Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/RH;)Z
    .locals 11

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->c:Lm8/f0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WH;->c:Landroid/content/Context;

    invoke-static {v1}, Lm8/f0;->g(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/WH;->b:Lcom/google/android/gms/internal/ads/Po;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lj8/v1;->s:Lj8/N;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Ln8/m;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Po;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, LG7/e;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LG7/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Ln8/m;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Po;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, LG7/f;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LG7/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_2
    iget-boolean p2, p1, Lj8/v1;->f:Z

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/hO;->a(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->z8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lj8/v1;->f:Z

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Po;->k()Lcom/google/android/gms/internal/ads/eC;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/eC;->e(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/SH;

    iget-object p2, v0, Li8/r;->j:LS8/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Lcom/google/android/gms/internal/ads/UA;->zza:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/UA;->zzb:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [Landroid/util/Pair;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pO;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WH;->a:Lcom/google/android/gms/internal/ads/TN;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/TN;->t:Landroid/os/Bundle;

    iget p2, p3, Lcom/google/android/gms/internal/ads/SH;->a:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/TN;->m:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TN;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uP;->b(Lcom/google/android/gms/internal/ads/UN;)I

    move-result p3

    const/16 v0, 0x8

    invoke-static {v1, p3, v0, p1}, LAE/I;->m(Landroid/content/Context;IILj8/v1;)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v9

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/WH;->d:Lcom/google/android/gms/internal/ads/QH;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/HH;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/UN;->n:Lj8/W;

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/HH;->h(Lj8/W;)V

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Po;->i()Lcom/google/android/gms/internal/ads/Mo;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Mt;-><init>()V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/Mt;->a:Landroid/content/Context;

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    new-instance p2, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Mt;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/Mo;->e:Lcom/google/android/gms/internal/ads/Nt;

    new-instance p2, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Po;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/internal/ads/gv;->c(Ld8/d;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Mo;->d:Lcom/google/android/gms/internal/ads/hv;

    new-instance p2, Lcom/google/android/gms/internal/ads/Pw;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/QH;->a:Lcom/google/android/gms/internal/ads/Gx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HH;->c()Lj8/y;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Lcom/google/android/gms/internal/ads/Gx;Lj8/y;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/Mo;->f:Lcom/google/android/gms/internal/ads/Pw;

    new-instance p2, Lcom/google/android/gms/internal/ads/ar;

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/Mo;->g:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Mo;->c()Lcom/google/android/gms/internal/ads/No;

    move-result-object v10

    sget-object p2, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v10, Lcom/google/android/gms/internal/ads/No;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/ads/vP;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/vP;->i(I)V

    iget-object p2, p1, Lj8/v1;->p:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vP;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lj8/v1;->m:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/vP;->f(Landroid/os/Bundle;)V

    :cond_5
    move-object v8, p3

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Po;->L:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jO;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jO;->b(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ps;

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p2}, LOy0/c;->s(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Po;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/No;->c()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bs;->b()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Bs;->a(LCb/k;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/lX;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/dP;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WH;->f:Lcom/google/android/gms/internal/ads/ps;

    new-instance v5, Lcom/google/android/gms/internal/ads/VH;

    move-object v7, p4

    check-cast v7, LHc1/a;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/VH;-><init>(Lcom/google/android/gms/internal/ads/WH;LHc1/a;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Lcom/google/android/gms/internal/ads/No;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/os;

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, v5}, Lcom/google/android/gms/internal/ads/os;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dX;

    const/4 p3, 0x0

    invoke-direct {p1, p3, v0, p0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method
