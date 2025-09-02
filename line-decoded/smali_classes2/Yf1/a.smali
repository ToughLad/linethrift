.class public final LYf1/a;
.super Ljp/naver/line/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/e<",
        "Ljava/lang/String;",
        "LLf/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:LYf1/f;

.field public final d:LLv0/m;

.field public final e:LVn0/a;

.field public final f:LLv0/m$b;

.field public final g:LYH/k;

.field public final h:LQn0/i;

.field public final i:LQn0/f;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LYH/k;LLv0/m;LVn0/a;LLv0/m$b;Z)V
    .locals 1

    invoke-direct {p0}, LWf/a;-><init>()V

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object v0

    iput-object v0, p0, LYf1/a;->c:LYf1/f;

    iput-object p3, p0, LYf1/a;->d:LLv0/m;

    iput-object p4, p0, LYf1/a;->e:LVn0/a;

    iput-object p5, p0, LYf1/a;->f:LLv0/m$b;

    iput-object p2, p0, LYf1/a;->g:LYH/k;

    iput-boolean p6, p0, LYf1/a;->j:Z

    new-instance p2, LQn0/i;

    invoke-direct {p2, p1}, LQn0/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LYf1/a;->h:LQn0/i;

    new-instance p2, LQn0/f;

    invoke-direct {p2, p1}, LQn0/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LYf1/a;->i:LQn0/f;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LYf1/a;->f:LLv0/m$b;

    iget-object v3, v1, LYf1/a;->d:LLv0/m;

    invoke-interface {v3}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LYf1/a;->e:LVn0/a;

    invoke-virtual {v5, v0}, LVn0/a;->g(Ljava/lang/String;)LUn0/e;

    move-result-object v5

    const-string v6, "Rollback to default theme"

    iget-object v7, v1, LYf1/a;->g:LYH/k;

    const-string v8, "3e261192-3a69-4849-b35d-35aeddd5a368"

    sget-object v9, LWf/a;->a:Ljava/lang/Void;

    const/4 v10, 0x0

    if-nez v5, :cond_2

    :try_start_0
    sget-object v2, LYf1/f;->e:LYf1/f;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LLv0/m;->z()V

    new-instance v0, LYH/o;

    sget-object v2, LYH/o$a;->DATA_OUTDATED:LYH/o$a;

    invoke-direct {v0, v2, v6}, LYH/o;-><init>(LYH/o$a;Ljava/lang/String;)V

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LYf1/f;->f:LYH/a;

    invoke-interface {v7, v2, v8, v0}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    :cond_1
    :goto_0
    invoke-static {v9}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-boolean v11, v5, LUn0/e;->s:Z

    if-eqz v11, :cond_9

    sget-object v11, LYf1/f;->e:LYf1/f;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v1, LYf1/a;->h:LQn0/i;

    invoke-virtual {v5}, LUn0/e;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v0}, LQn0/i;->b(JLjava/lang/String;)Ljava/io/File;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v12, Ljava/util/zip/ZipFile;

    invoke-direct {v12, v11}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v10

    const-wide/16 v13, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/zip/ZipEntry;

    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v13, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-static {v13, v14}, LVg1/g;->c(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v10, v11

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v10, :cond_4

    :try_start_5
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_3
    :try_start_7
    invoke-interface {v3, v0, v10, v2}, LLv0/m;->o(Ljava/lang/String;Ljava/io/File;LLv0/m$b;)V

    sget-object v11, LLv0/m$b;->LIGHT:LLv0/m$b;

    const/4 v12, 0x1

    if-ne v2, v11, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v1, LYf1/a;->j:Z

    if-nez v2, :cond_6

    move v2, v12

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v11, v1, LYf1/a;->c:LYf1/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LYf1/f;->g(Z)V

    :cond_7
    iget-object v13, v1, LYf1/a;->c:LYf1/f;

    iget-object v15, v5, LUn0/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, LUn0/e;->a()J

    move-result-wide v16

    const/4 v14, 0x0

    const-wide/16 v18, 0x20

    invoke-virtual/range {v13 .. v19}, LYf1/f;->f(ILjava/lang/String;JJ)V

    iget-object v2, v1, LYf1/a;->i:LQn0/f;

    invoke-virtual {v2}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v11, "SHOULD_SHOW_THEME_APPLIED_SNACK_BAR"

    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget-object v1, LYH/o;->c:LYH/o;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, LYf1/f;->f:LYH/a;

    invoke-interface {v7, v2, v0, v1}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    :goto_5
    invoke-static {v9}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object v0

    goto :goto_9

    :cond_9
    :try_start_8
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "this theme is not downloaded yet."

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    :goto_7
    :try_start_9
    invoke-interface {v3}, LLv0/m;->z()V

    new-instance v2, LYH/o;

    sget-object v3, LYH/o$a;->DATA_OUTDATED:LYH/o$a;

    invoke-direct {v2, v3, v6}, LYH/o;-><init>(LYH/o$a;Ljava/lang/String;)V

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    sget-object v3, LYf1/f;->f:LYH/a;

    invoke-interface {v7, v3, v8, v2}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :goto_8
    if-eqz v5, :cond_c

    iget-boolean v2, v5, LUn0/e;->s:Z

    if-eqz v2, :cond_c

    invoke-virtual {v5}, LUn0/e;->a()J

    move-result-wide v9

    iget-object v6, v1, LYf1/a;->c:LYf1/f;

    const/4 v7, 0x0

    iget-object v8, v5, LUn0/e;->a:Ljava/lang/String;

    const-wide/16 v11, 0x120

    invoke-virtual/range {v6 .. v12}, LYf1/f;->f(ILjava/lang/String;JJ)V

    :cond_c
    invoke-static {v0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object v0

    :goto_9
    return-object v0
.end method
