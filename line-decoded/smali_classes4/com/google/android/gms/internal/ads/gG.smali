.class public final Lcom/google/android/gms/internal/ads/gG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aF;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Sw;

.field public c:Lcom/google/android/gms/internal/ads/Ch;

.field public final d:Ln8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sw;Ln8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gG;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gG;->b:Lcom/google/android/gms/internal/ads/Sw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gG;->d:Ln8/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v0, v0, LED0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gG;->c:Lcom/google/android/gms/internal/ads/Ch;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wx;->n(Lcom/google/android/gms/internal/ads/Ch;)Lcom/google/android/gms/internal/ads/wx;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v1, v1, LED0/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/UN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UN;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LYq0/w;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/WE;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, LYq0/w;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fR;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fR;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gG;->c:Lcom/google/android/gms/internal/ads/Ch;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/Ch;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gG;->b:Lcom/google/android/gms/internal/ads/Sw;

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/Sw;->b(LYq0/w;Lcom/google/android/gms/internal/ads/fR;Lcom/google/android/gms/internal/ads/ry;)Lcom/google/android/gms/internal/ads/lp;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast p1, Lcom/google/android/gms/internal/ads/HF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/gH;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->l:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/Vt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->p:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/Vv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->n:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/eu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->j:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/lu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->q:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/ads/nu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/No;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/No;->O0:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/Tu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->r:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/xu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->t:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/fw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->x:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/Pu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->y:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/google/android/gms/internal/ads/cu;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/gH;-><init>(Lcom/google/android/gms/internal/ads/Vt;Lcom/google/android/gms/internal/ads/Vv;Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/Tu;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/Pu;Lcom/google/android/gms/internal/ads/cu;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/HF;->x6(Lcom/google/android/gms/internal/ads/kH;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lp;->k()Lcom/google/android/gms/internal/ads/sx;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    const/4 p1, 0x1

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    const/4 p1, 0x2

    const-string p2, "Unified must be used for RTB."

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    :try_start_0
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/ki;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/FN;->Z:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/ki;->s1(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gG;->d:Ln8/a;

    iget v5, v5, Ln8/a;->c:I

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->G1:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v7, Lj8/s;->d:Lj8/s;

    iget-object v7, v7, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gG;->a:Landroid/content/Context;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    if-ge v5, v6, :cond_0

    :try_start_1
    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/ads/ki;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/FN;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v1, v1, LED0/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/UN;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    new-instance v14, LV8/d;

    invoke-direct {v14, v8}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/fG;

    invoke-direct {v15, v0, v3}, Lcom/google/android/gms/internal/ads/fG;-><init>(Lcom/google/android/gms/internal/ads/gG;Lcom/google/android/gms/internal/ads/WE;)V

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/gms/internal/ads/uh;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ki;->U3(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/d;Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/uh;)V

    return-void

    :cond_0
    check-cast v4, Lcom/google/android/gms/internal/ads/ki;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FN;->U:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v6, v6, LED0/a;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/UN;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    move-object v9, v5

    new-instance v5, LV8/d;

    invoke-direct {v5, v8}, LV8/d;-><init>(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/fG;

    invoke-direct {v6, v0, v3}, Lcom/google/android/gms/internal/ads/fG;-><init>(Lcom/google/android/gms/internal/ads/gG;Lcom/google/android/gms/internal/ads/WE;)V

    check-cast v7, Lcom/google/android/gms/internal/ads/uh;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v0, v0, LED0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    move-object v1, v8

    move-object v3, v9

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ki;->F0(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/di;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/wd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
