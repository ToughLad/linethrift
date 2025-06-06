.class public final Lcom/google/android/gms/internal/ads/Rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Lcom/google/android/gms/internal/ads/gu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/tn;

.field public final c:Lcom/google/android/gms/internal/ads/FN;

.field public final d:Ln8/a;

.field public e:Lcom/google/android/gms/internal/ads/QE;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/OE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/FN;Ln8/a;Lcom/google/android/gms/internal/ads/OE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/tn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rr;->c:Lcom/google/android/gms/internal/ads/FN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rr;->d:Ln8/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rr;->g:Lcom/google/android/gms/internal/ads/OE;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->T4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->g:Lcom/google/android/gms/internal/ads/OE;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OE;->f:Lcom/google/android/gms/internal/ads/UQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->g:Lcom/google/android/gms/internal/ads/OE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OE;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rr;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rr;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/FN;->T:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->a:Landroid/content/Context;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v2, v1, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/LE;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->d:Ln8/a;

    iget v2, v0, Ln8/a;->b:I

    iget v0, v0, Ln8/a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FN;->V:LGA/b;

    invoke-virtual {v0}, LGA/b;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string v2, "javascript"

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, LGA/b;->j()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ME;->zzc:Lcom/google/android/gms/internal/ads/ME;

    sget-object v2, Lcom/google/android/gms/internal/ads/NE;->zzb:Lcom/google/android/gms/internal/ads/NE;

    move-object v6, v0

    move-object v7, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->c:Lcom/google/android/gms/internal/ads/FN;

    sget-object v2, Lcom/google/android/gms/internal/ads/ME;->zza:Lcom/google/android/gms/internal/ads/ME;

    iget v0, v0, Lcom/google/android/gms/internal/ads/FN;->e:I

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/NE;->zzc:Lcom/google/android/gms/internal/ads/NE;

    :goto_2
    move-object v7, v0

    move-object v6, v2

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/NE;->zza:Lcom/google/android/gms/internal/ads/NE;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/tn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rr;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object v4, v1, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->b0()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/FN;->l0:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/LE;->a(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ME;Lcom/google/android/gms/internal/ads/NE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/QE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->e:Lcom/google/android/gms/internal/ads/QE;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rr;->e:Lcom/google/android/gms/internal/ads/QE;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/QE;->a:Lcom/google/android/gms/internal/ads/MQ;

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->S4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/tn;

    iget-object v1, v1, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->b0()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/LE;->d(Lcom/google/android/gms/internal/ads/MQ;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->t0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v4, v4, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lca/L;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v1}, Lca/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/LE;->j(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    iget-object v1, v1, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/LE;->d(Lcom/google/android/gms/internal/ads/MQ;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/tn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rr;->e:Lcom/google/android/gms/internal/ads/QE;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tn;->j0(Lcom/google/android/gms/internal/ads/QE;)V

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/LE;->e(Lcom/google/android/gms/internal/ads/MQ;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Rr;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/tn;

    new-instance v1, Le0/a;

    invoke-direct {v1}, Le0/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->T4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->g:Lcom/google/android/gms/internal/ads/OE;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OE;->f:Lcom/google/android/gms/internal/ads/UQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->g:Lcom/google/android/gms/internal/ads/OE;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OE;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rr;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rr;->a()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/FN;->T:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->e:Lcom/google/android/gms/internal/ads/QE;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_4

    new-instance v1, Le0/a;

    invoke-direct {v1}, Le0/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
