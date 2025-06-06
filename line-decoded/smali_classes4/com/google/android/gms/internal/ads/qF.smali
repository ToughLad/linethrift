.class public final synthetic Lcom/google/android/gms/internal/ads/qF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rF;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/NN;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/FN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rF;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qF;->a:Lcom/google/android/gms/internal/ads/rF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qF;->b:Lcom/google/android/gms/internal/ads/NN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qF;->c:Lcom/google/android/gms/internal/ads/FN;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qF;->a:Lcom/google/android/gms/internal/ads/rF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->d2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rF;->g:Lcom/google/android/gms/internal/ads/aB;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    sget-object v4, Lcom/google/android/gms/internal/ads/UA;->zzu:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->j:LS8/e;

    invoke-static {v5, v2, v4}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qF;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rF;->b:Landroid/content/Context;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/FN;->u:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/DA;->a(Landroid/content/Context;Ljava/util/List;)Lj8/z1;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qF;->b:Lcom/google/android/gms/internal/ads/NN;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v6, v6, LKq0/h;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/HN;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/rF;->c:Lcom/google/android/gms/internal/ads/gA;

    invoke-virtual {v7, v5, v2, v6}, Lcom/google/android/gms/internal/ads/gA;->a(Lj8/z1;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v6

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/FN;->W:Z

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/tn;->p0(Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/gc;->x7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/FN;->g0:Z

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v7

    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/ads/Qr;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/FN;)Lcom/google/android/gms/internal/ads/Qr;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/jA;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/rF;->f:Lcom/google/android/gms/internal/ads/QT;

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/QT;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm8/o;

    invoke-direct {v8, v4, v7, v9}, Lcom/google/android/gms/internal/ads/jA;-><init>(Landroid/content/Context;Landroid/view/View;Lm8/o;)V

    move-object v4, v8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    sget-object v8, Lcom/google/android/gms/internal/ads/UA;->zzv:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Li8/r;->B:Li8/r;

    iget-object v9, v9, Li8/r;->j:LS8/e;

    invoke-static {v9, v7, v8}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    new-instance v7, LYq0/w;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v2, v8}, LYq0/w;-><init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/kr;

    new-instance v9, Lc/i;

    const/4 v10, 0x7

    invoke-direct {v9, v6, v10}, Lc/i;-><init>(Ljava/lang/Object;I)V

    iget-boolean v10, v5, Lj8/z1;->i:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/ads/GN;

    const/4 v10, -0x3

    const/4 v12, 0x1

    invoke-direct {v5, v10, v11, v12}, Lcom/google/android/gms/internal/ads/GN;-><init>(IIZ)V

    goto :goto_1

    :cond_3
    new-instance v10, Lcom/google/android/gms/internal/ads/GN;

    iget v12, v5, Lj8/z1;->e:I

    iget v5, v5, Lj8/z1;->b:I

    invoke-direct {v10, v12, v5, v11}, Lcom/google/android/gms/internal/ads/GN;-><init>(IIZ)V

    move-object v5, v10

    :goto_1
    invoke-direct {p0, v4, v6, v9, v5}, Lcom/google/android/gms/internal/ads/kr;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/GN;)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rF;->a:Lcom/google/android/gms/internal/ads/Br;

    invoke-virtual {v4, v7, p0}, Lcom/google/android/gms/internal/ads/Br;->a(LYq0/w;Lcom/google/android/gms/internal/ads/kr;)Lcom/google/android/gms/internal/ads/To;

    move-result-object p0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    sget-object v4, Lcom/google/android/gms/internal/ads/UA;->zzw:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->j:LS8/e;

    invoke-static {v5, v0, v4}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/To;->X:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/fA;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v6, v11, v8, v5}, Lcom/google/android/gms/internal/ads/fA;->a(Lcom/google/android/gms/internal/ads/tn;ZLcom/google/android/gms/internal/ads/sf;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/To;->i()Lcom/google/android/gms/internal/ads/eu;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/nF;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/nF;-><init>(Lcom/google/android/gms/internal/ads/tn;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/fv;->T(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/JN;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/gc;->T4:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/To;->y:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/OE;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OE;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xn;->a(Lcom/google/android/gms/internal/ads/FN;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Xn;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fA;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/JN;->b:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    invoke-static {v6, v0, v5, v1}, Lcom/google/android/gms/internal/ads/fA;->b(Lcom/google/android/gms/internal/ads/tn;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zl;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/FN;->M:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rF;->e:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_6

    new-instance v2, LG7/f;

    const/4 v4, 0x2

    invoke-direct {v2, v6, v4}, LG7/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/oF;

    invoke-direct {v2, p1, v6}, Lcom/google/android/gms/internal/ads/oF;-><init>(Lcom/google/android/gms/internal/ads/rF;Lcom/google/android/gms/internal/ads/tn;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pF;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/pF;-><init>(Lcom/google/android/gms/internal/ads/er;)V

    invoke-static {v0, p1, v7}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    return-object p0
.end method
