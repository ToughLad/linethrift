.class public final Lcom/google/android/gms/internal/ads/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/h9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d9;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/h9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->b:Lcom/google/android/gms/internal/ads/h9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d9;->a:Landroid/view/View;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/X8;

    iget v2, v0, Lcom/google/android/gms/internal/ads/h9;->f:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/h9;->g:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/h9;->h:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/h9;->i:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/h9;->j:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/h9;->k:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/h9;->l:I

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/h9;->o:Z

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/X8;-><init>(IIIIIIIZ)V

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->f:Lcom/google/android/gms/internal/ads/c9;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/a9;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a9;->b:Landroid/app/Application;

    monitor-exit v3

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h9;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->Y:Lcom/google/android/gms/internal/ads/ac;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h9;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h9;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/X8;)Lcom/google/android/gms/internal/ads/g9;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X8;->b()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/g9;->a:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/g9;->b:I

    if-eqz v2, :cond_6

    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/g9;->b:I

    if-nez p0, :cond_3

    iget p0, v1, Lcom/google/android/gms/internal/ads/X8;->k:I

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_3
    if-nez p0, :cond_5

    :goto_1
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/h9;->d:Lcom/google/android/gms/internal/ads/Z8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z8;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z8;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_5
    :goto_3
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/h9;->d:Lcom/google/android/gms/internal/ads/Z8;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Z8;->a(Lcom/google/android/gms/internal/ads/X8;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ln8/m;->d()V

    const-string v0, "ContentFetchTask.fetchContent"

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
