.class public final synthetic Lcom/google/android/gms/internal/ads/SG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/WG;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/FN;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/NN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/WG;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/lA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SG;->a:Lcom/google/android/gms/internal/ads/WG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SG;->b:Lcom/google/android/gms/internal/ads/FN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SG;->c:Lcom/google/android/gms/internal/ads/NN;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SG;->a:Lcom/google/android/gms/internal/ads/WG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->d2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/WG;->j:Lcom/google/android/gms/internal/ads/aB;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    sget-object v6, Lcom/google/android/gms/internal/ads/UA;->zzu:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Li8/r;->B:Li8/r;

    iget-object v7, v7, Li8/r;->j:LS8/e;

    invoke-static {v7, v4, v6}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/SG;->c:Lcom/google/android/gms/internal/ads/NN;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/WG;->d:Lcom/google/android/gms/internal/ads/UN;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/SG;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/WG;->b:Lcom/google/android/gms/internal/ads/gA;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/UN;->e:Lj8/z1;

    iget-object v6, v6, LKq0/h;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/HN;

    invoke-virtual {v0, v7, v12, v6}, Lcom/google/android/gms/internal/ads/gA;->a(Lj8/z1;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v14

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/FN;->W:Z

    invoke-interface {v14, v0}, Lcom/google/android/gms/internal/ads/tn;->p0(Z)V

    iget-object v0, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    sget-object v6, Lcom/google/android/gms/internal/ads/UA;->zzv:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Li8/r;->B:Li8/r;

    iget-object v7, v7, Li8/r;->j:LS8/e;

    invoke-static {v7, v3, v6}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    new-instance v13, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    new-instance v3, LYq0/w;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v12, v6}, LYq0/w;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Sz;

    new-instance v7, Lcom/google/android/gms/internal/ads/VG;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/WG;->f:Ln8/a;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/WG;->g:Lcom/google/android/gms/internal/ads/sf;

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/WG;->h:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/WG;->i:Lcom/google/android/gms/internal/ads/DE;

    move/from16 v16, v8

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/WG;->a:Landroid/content/Context;

    move-object/from16 v17, v9

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/WG;->b:Lcom/google/android/gms/internal/ads/gA;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/WG;->j:Lcom/google/android/gms/internal/ads/aB;

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/WG;->k:Lcom/google/android/gms/internal/ads/dB;

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/VG;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gA;Lcom/google/android/gms/internal/ads/UN;Ln8/a;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/sf;ZLcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/aB;Lcom/google/android/gms/internal/ads/dB;)V

    invoke-direct {v4, v7, v14}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/tn;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/WG;->c:Lcom/google/android/gms/internal/ads/Tz;

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/Tz;->b(LYq0/w;Lcom/google/android/gms/internal/ads/Sz;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    sget-object v4, Lcom/google/android/gms/internal/ads/UA;->zzw:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Li8/r;->B:Li8/r;

    iget-object v6, v6, Li8/r;->j:LS8/e;

    invoke-static {v6, v2, v4}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gp;->k()Lcom/google/android/gms/internal/ads/bw;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/Ff;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/bw;)V

    const-string v2, "/reward"

    invoke-interface {v14, v2, v4}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gp;->i()Lcom/google/android/gms/internal/ads/eu;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/QG;

    invoke-direct {v4, v14}, Lcom/google/android/gms/internal/ads/QG;-><init>(Lcom/google/android/gms/internal/ads/tn;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/fv;->T(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gp;->n()Lcom/google/android/gms/internal/ads/fA;

    move-result-object v2

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/WG;->h:Z

    if-eqz v4, :cond_3

    move-object v6, v15

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-virtual {v2, v14, v7, v6, v4}, Lcom/google/android/gms/internal/ads/fA;->a(Lcom/google/android/gms/internal/ads/tn;ZLcom/google/android/gms/internal/ads/sf;Landroid/os/Bundle;)V

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/JN;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->T4:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gp;->s:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OE;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Xn;->a(Lcom/google/android/gms/internal/ads/FN;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Xn;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gp;->n()Lcom/google/android/gms/internal/ads/fA;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/JN;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    invoke-static {v14, v0, v4, v2}, Lcom/google/android/gms/internal/ads/fA;->b(Lcom/google/android/gms/internal/ads/tn;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zl;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/RG;

    invoke-direct {v2, v14, v12, v3}, Lcom/google/android/gms/internal/ads/RG;-><init>(Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/Rz;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WG;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object v0

    return-object v0
.end method
