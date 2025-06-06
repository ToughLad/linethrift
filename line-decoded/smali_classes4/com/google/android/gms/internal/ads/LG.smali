.class public final Lcom/google/android/gms/internal/ads/LG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aF;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LG;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LG;->b:Lcom/google/android/gms/internal/ads/Tz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/RF;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ki;

    sget-object v2, Lc8/c;->REWARDED:Lc8/c;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/RF;-><init>(Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/ki;Lc8/c;)V

    new-instance v1, LYq0/w;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/WE;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, LYq0/w;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Sz;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/tn;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/LG;->b:Lcom/google/android/gms/internal/ads/Tz;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Tz;->b(LYq0/w;Lcom/google/android/gms/internal/ads/Sz;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp;->i()Lcom/google/android/gms/internal/ads/eu;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/RF;->d:Lcom/google/android/gms/internal/ads/eu;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    check-cast p1, Lcom/google/android/gms/internal/ads/HF;

    new-instance v0, Lcom/google/android/gms/internal/ads/fH;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->C:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/Vt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->E:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/Vv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->x:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/eu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->B:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/internal/ads/lu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->H:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/ads/nu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->V:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/cu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->d:Lcom/google/android/gms/internal/ads/ip;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ip;->o1:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/Tu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->M:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/fw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->L:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/xu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->X:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/google/android/gms/internal/ads/bw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gp;->N:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p2

    move-object v11, p2

    check-cast v11, Lcom/google/android/gms/internal/ads/Pu;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/fH;-><init>(Lcom/google/android/gms/internal/ads/Vt;Lcom/google/android/gms/internal/ads/Vv;Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/nu;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/Tu;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/bw;Lcom/google/android/gms/internal/ads/Pu;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/HF;->x6(Lcom/google/android/gms/internal/ads/kH;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp;->m()Lcom/google/android/gms/internal/ads/Qz;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/ki;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/FN;->Z:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ki;->s1(Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v4, v3, LED0/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/UN;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/UN;->o:Lcom/google/android/gms/internal/ads/LN;

    iget v4, v4, Lcom/google/android/gms/internal/ads/LN;->a:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    const/4 v6, 0x3

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/LG;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    iget-object v3, v3, LED0/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/UN;

    if-ne v4, v6, :cond_0

    :try_start_1
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/ki;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/FN;->U:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    new-instance v13, LV8/d;

    invoke-direct {v13, v7}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/KG;

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/KG;-><init>(Lcom/google/android/gms/internal/ads/WE;)V

    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/internal/ads/uh;

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/ki;->X4(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/uh;)V

    return-void

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/ki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FN;->U:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    move-object v6, v0

    move-object v0, v2

    move-object v2, v4

    new-instance v4, LV8/d;

    invoke-direct {v4, v7}, LV8/d;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/KG;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/KG;-><init>(Lcom/google/android/gms/internal/ads/WE;)V

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/uh;

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ki;->g5(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/uh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lm8/V;->j()Z

    return-void
.end method
