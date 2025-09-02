.class public final Lcom/google/android/gms/internal/ads/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 6
    new-instance v1, LF/e;

    invoke-direct {v1, p1}, LF/e;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lbm0/b;

    .line 8
    sget-object v3, Lfj1/b;->SHOP_NLP_DATA_VERSION:Lfj1/b;

    iget-object v3, v3, Lfj1/b;->key:Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lbm0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    const-string p1, "assetsManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, p2}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_6
    invoke-static {p2, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/PF;Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget p1, p3, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/PF;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/PF;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/PF;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/PF;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PF;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/PF;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/PF;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/v;->r:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/cd0;->q:J

    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v0, v10, p1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x4;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/y0;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public d(Z)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "0.3.3.1"

    const-string v2, "PREFERENCE_KEY_NLP_DATA_FILE_VERSION"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x4;->c:Ljava/lang/Object;

    check-cast v3, Lbm0/b;

    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x4;->b:Ljava/lang/Object;

    check-cast v7, LF/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, LF/e;->f()Ljava/io/File;

    move-result-object v9

    const-string v10, "costs.tsv"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, LF/e;->f()Ljava/io/File;

    move-result-object v11

    const-string v12, "marks.txt"

    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-virtual {v7}, LF/e;->f()Ljava/io/File;

    move-result-object v13

    const-string v14, "rules.tsv"

    invoke-direct {v11, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-virtual {v7}, LF/e;->f()Ljava/io/File;

    move-result-object v15

    const/16 v16, 0x1

    const-string v4, "weights.tsv"

    invoke-direct {v13, v15, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v15, "shop/autosuggest/nlp/costs.tsv"

    invoke-virtual {v0, v8, v15, v6}, Lcom/google/android/gms/internal/ads/x4;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "shop/autosuggest/nlp/marks.txt"

    invoke-virtual {v0, v9, v8, v6}, Lcom/google/android/gms/internal/ads/x4;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "shop/autosuggest/nlp/rules.tsv"

    invoke-virtual {v0, v11, v8, v6}, Lcom/google/android/gms/internal/ads/x4;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "shop/autosuggest/nlp/weights.tsv"

    invoke-virtual {v0, v13, v8, v6}, Lcom/google/android/gms/internal/ads/x4;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v16

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, LF/e;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v7}, LF/e;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v7}, LF/e;->f()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v7}, LF/e;->f()Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return v5
.end method
