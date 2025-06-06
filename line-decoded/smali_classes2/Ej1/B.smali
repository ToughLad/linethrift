.class public final LEj1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string p0, "search.sqlite"

    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string p0, "square.search.sqlite"

    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    sget-object p0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string p1, "FTS_SWITCHING"

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/encryption/sharedpref/c;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/linecorp/line/encryption/sharedpref/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/encryption/sharedpref/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/linecorp/line/encryption/sharedpref/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
