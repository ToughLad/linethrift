.class public final Lcom/google/android/gms/internal/ads/uF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aF;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Br;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Br;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uF;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uF;->b:Lcom/google/android/gms/internal/ads/Br;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uF;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->x7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/FN;->g0:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/iO;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh;->zzj()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->a6()LV8/b;

    move-result-object v2

    invoke-static {v2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->zzf()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    new-instance v3, Lcom/google/android/gms/internal/ads/tF;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/tF;-><init>(Lcom/google/android/gms/internal/ads/uF;Landroid/view/View;Lcom/google/android/gms/internal/ads/FN;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EW;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/WN;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string p0, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/iO;

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rh;->zzn()LV8/b;

    move-result-object v0

    invoke-static {v0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_0
    new-instance v0, LYq0/w;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/WE;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v3}, LYq0/w;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kr;

    check-cast v1, Lcom/google/android/gms/internal/ads/iO;

    new-instance v3, LD11/a;

    invoke-direct {v3, v1}, LD11/a;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/FN;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/GN;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/kr;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/GN;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uF;->b:Lcom/google/android/gms/internal/ads/Br;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Br;->a(LYq0/w;Lcom/google/android/gms/internal/ads/kr;)Lcom/google/android/gms/internal/ads/To;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/To;->W:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Tv;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Tv;->X(Landroid/view/View;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/To;->j:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/iu;

    new-instance v0, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Lcom/google/android/gms/internal/ads/iO;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uF;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/fv;->T(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast p0, Lcom/google/android/gms/internal/ads/HF;

    new-instance v0, Lcom/google/android/gms/internal/ads/kH;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/To;->x:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/Vt;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/To;->E:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/Vv;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/To;->B:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/eu;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/To;->s:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/To;->l()Lcom/google/android/gms/internal/ads/nu;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/To;->d:Lcom/google/android/gms/internal/ads/Vo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Vo;->j1:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/Tu;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/To;->L:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/xu;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/To;->M:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/fw;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/To;->N:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/Pu;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/To;->Q:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/google/android/gms/internal/ads/cu;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/Vt;Lcom/google/android/gms/internal/ads/Vv;Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/Tu;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/Pu;Lcom/google/android/gms/internal/ads/cu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/HF;->x6(Lcom/google/android/gms/internal/ads/kH;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/To;->k()Lcom/google/android/gms/internal/ads/gr;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v0, v0, LED0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->e:Lj8/z1;

    iget-boolean v1, v0, Lj8/z1;->n:Z

    const/4 v2, 0x1

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/FN;->g0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uF;->a:Landroid/content/Context;

    iget v4, v0, Lj8/z1;->b:I

    iget v0, v0, Lj8/z1;->e:I

    if-eqz v1, :cond_0

    new-instance v1, Lj8/z1;

    new-instance v5, Lc8/g;

    invoke-direct {v5, v0, v4}, Lc8/g;-><init>(II)V

    iput-boolean v2, v5, Lc8/g;->e:Z

    iput v4, v5, Lc8/g;->f:I

    invoke-direct {v1, p0, v5}, Lj8/z1;-><init>(Landroid/content/Context;Lc8/g;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->x7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    new-instance v1, Lj8/z1;

    new-instance v5, Lc8/g;

    invoke-direct {v5, v0, v4}, Lc8/g;-><init>(II)V

    iput-boolean v2, v5, Lc8/g;->g:Z

    iput v4, v5, Lc8/g;->h:I

    invoke-direct {v1, p0, v5}, Lj8/z1;-><init>(Landroid/content/Context;Lc8/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/FN;->u:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/DA;->a(Landroid/content/Context;Ljava/util/List;)Lj8/z1;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->x7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    iget-object p1, p1, LED0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/UN;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lm8/H;->i(Lcom/google/android/gms/internal/ads/JN;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/uh;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    :try_start_0
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    new-instance v5, LV8/d;

    invoke-direct {v5, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/rh;->l1(LV8/b;Lj8/z1;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lm8/H;->i(Lcom/google/android/gms/internal/ads/JN;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/uh;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    :try_start_1
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    new-instance v5, LV8/d;

    invoke-direct {v5, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/rh;->r0(LV8/b;Lj8/z1;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
