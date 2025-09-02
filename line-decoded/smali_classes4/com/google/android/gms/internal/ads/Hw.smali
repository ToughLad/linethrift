.class public final Lcom/google/android/gms/internal/ads/Hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Ll8/u;
.implements Lcom/google/android/gms/internal/ads/gu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/tn;

.field public final c:Lcom/google/android/gms/internal/ads/FN;

.field public final d:Ln8/a;

.field public final e:Lcom/google/android/gms/internal/ads/ha;

.field public final f:Lcom/google/android/gms/internal/ads/OE;

.field public g:Lcom/google/android/gms/internal/ads/QE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/FN;Ln8/a;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/OE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hw;->b:Lcom/google/android/gms/internal/ads/tn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hw;->c:Lcom/google/android/gms/internal/ads/FN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hw;->d:Ln8/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Hw;->e:Lcom/google/android/gms/internal/ads/ha;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Hw;->f:Lcom/google/android/gms/internal/ads/OE;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 14

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->b5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->zzh:Lcom/google/android/gms/internal/ads/ha;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hw;->e:Lcom/google/android/gms/internal/ads/ha;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->zzd:Lcom/google/android/gms/internal/ads/ha;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->zzk:Lcom/google/android/gms/internal/ads/ha;

    if-ne v2, v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/FN;->T:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hw;->b:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v2, :cond_7

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v4, v3, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hw;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/LE;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hw;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hw;->f:Lcom/google/android/gms/internal/ads/OE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OE;->c()V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hw;->d:Ln8/a;

    iget v5, v4, Ln8/a;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Ln8/a;->c:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/FN;->V:LGA/b;

    invoke-virtual {v4}, LGA/b;->j()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const-string v5, "javascript"

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, LGA/b;->j()I

    move-result v4

    if-ne v4, v6, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/ME;->zzc:Lcom/google/android/gms/internal/ads/ME;

    sget-object v5, Lcom/google/android/gms/internal/ads/NE;->zzb:Lcom/google/android/gms/internal/ads/NE;

    :goto_2
    move-object v9, v4

    move-object v10, v5

    goto :goto_5

    :cond_3
    iget v4, v0, Lcom/google/android/gms/internal/ads/FN;->Y:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/ads/NE;->zzd:Lcom/google/android/gms/internal/ads/NE;

    :goto_3
    move-object v5, v4

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/NE;->zza:Lcom/google/android/gms/internal/ads/NE;

    goto :goto_3

    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/ME;->zza:Lcom/google/android/gms/internal/ads/ME;

    goto :goto_2

    :goto_5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->b0()Landroid/webkit/WebView;

    move-result-object v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/FN;->l0:Ljava/lang/String;

    iget-object v7, v3, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/LE;->a(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ME;Lcom/google/android/gms/internal/ads/NE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/QE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/QE;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/QE;

    if-eqz v4, :cond_7

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->S4:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/QE;->a:Lcom/google/android/gms/internal/ads/MQ;

    iget-object v3, v3, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->b0()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/LE;->d(Lcom/google/android/gms/internal/ads/MQ;Landroid/view/View;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/tn;->t0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lca/L;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v1}, Lca/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/LE;->j(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/LE;->d(Lcom/google/android/gms/internal/ads/MQ;Landroid/view/View;)V

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/QE;

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/tn;->j0(Lcom/google/android/gms/internal/ads/QE;)V

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/LE;->e(Lcom/google/android/gms/internal/ads/MQ;)V

    new-instance p0, Le0/a;

    invoke-direct {p0}, Le0/a;-><init>()V

    const-string v0, "onSdkLoaded"

    invoke-interface {v2, v0, p0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final J3()V
    .locals 0

    return-void
.end method

.method public final P3()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Y4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->b:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/QE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/QE;

    if-eqz v1, :cond_1

    new-instance p0, Le0/a;

    invoke-direct {p0}, Le0/a;-><init>()V

    const-string v1, "onSdkImpression"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hw;->f:Lcom/google/android/gms/internal/ads/OE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OE;->b()V

    :cond_2
    return-void
.end method

.method public final U1()V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->T4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hw;->f:Lcom/google/android/gms/internal/ads/OE;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->f:Lcom/google/android/gms/internal/ads/UQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l4(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/QE;

    return-void
.end method

.method public final m2()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hw;->f:Lcom/google/android/gms/internal/ads/OE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OE;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/QE;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hw;->b:Lcom/google/android/gms/internal/ads/tn;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Y4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    const-string v1, "onSdkImpression"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
