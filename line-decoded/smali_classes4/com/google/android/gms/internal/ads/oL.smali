.class public final Lcom/google/android/gms/internal/ads/oL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/gms/internal/ads/lX;

.field public final d:Lcom/google/android/gms/internal/ads/vP;

.field public final e:Lcom/google/android/gms/internal/ads/dB;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lX;Ljava/util/Set;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oL;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oL;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oL;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oL;->c:Lcom/google/android/gms/internal/ads/lX;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oL;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oL;->d:Lcom/google/android/gms/internal/ads/vP;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oL;->e:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/WW;
    .locals 13

    move-object v6, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oL;->a:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oL;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->nb:Lcom/google/android/gms/internal/ads/ac;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v5, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object v9, v2

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v3, v2, Li8/r;->j:LS8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/oL;->f:J

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, v2, Li8/r;->j:LS8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    instance-of v4, p1, Lcom/google/android/gms/internal/ads/Gt;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/UA;->zze:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/UA;->zzh:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/lL;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lL;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lL;->zzb()LCb/k;

    move-result-object v12

    new-instance v0, Lcom/google/android/gms/internal/ads/mL;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mL;-><init>(Lcom/google/android/gms/internal/ads/oL;JLcom/google/android/gms/internal/ads/lL;Landroid/os/Bundle;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-interface {v12, v0, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/ads/nL;

    move-object v2, p1

    move/from16 v3, p3

    move-object v4, v6

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nL;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/WW;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/VW;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oL;->c:Lcom/google/android/gms/internal/ads/lX;

    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NW;->w()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yP;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oL;->d:Lcom/google/android/gms/internal/ads/vP;

    invoke-static {v1, v0, v7, v3}, Lcom/google/android/gms/internal/ads/uP;->c(LCb/k;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Z)V

    :cond_5
    return-object v1
.end method
