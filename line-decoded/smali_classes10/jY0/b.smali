.class public final LjY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjY0/b$a;,
        LjY0/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIZ0/d;

.field public final c:LVn0/a;

.field public d:Z

.field public volatile e:Z

.field public f:LUm0/f;

.field public g:LSl1/L0;

.field public h:Ljava/lang/Throwable;

.field public volatile i:F

.field public j:J

.field public final k:Ljava/util/ArrayList;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIZ0/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVn0/a;->j:LVn0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVn0/a;

    const-string v1, "themeProductRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjY0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LjY0/b;->b:LIZ0/d;

    iput-object v0, p0, LjY0/b;->c:LVn0/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LjY0/b;->k:Ljava/util/ArrayList;

    new-instance p1, LE50/z;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LE50/z;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LjY0/b;->l:Lkotlin/Lazy;

    new-instance p1, LA50/F;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LjY0/b;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LIZ0/c;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LjY0/b;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LjY0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LjY0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LjY0/b;->i:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_3

    iget-object v0, p0, LjY0/b;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, LCb1/c;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0, p1}, LCb1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LjY0/b;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, LU3/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LU3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/io/File;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LjY0/b;->b:LIZ0/d;

    if-eqz v6, :cond_6

    sget-object v7, LjY0/a;->a:[I

    iget-object v8, v6, LIZ0/d;->a:Lml0/c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v7, v9

    if-ne v9, v5, :cond_5

    iget-object v8, v6, LIZ0/d;->b:Ljava/lang/String;

    if-eqz v8, :cond_4

    sget-object v9, Lml0/c;->THEME:Lml0/c;

    sget-object v10, Lml0/e$b;->THEME:Lml0/e$b;

    invoke-static {v9, v10}, Lml0/e;->b(Lml0/c;Lml0/e$b;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x6

    if-lt v10, v11, :cond_3

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    new-array v13, v1, [Ljava/lang/CharSequence;

    aput-object v10, v13, v4

    aput-object v12, v13, v5

    aput-object v11, v13, v3

    aput-object v8, v13, v0

    invoke-static {v13}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-wide v10, v6, LIZ0/d;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v10, "theme.zip"

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/CharSequence;

    aput-object v9, v11, v4

    aput-object v8, v11, v5

    aput-object v6, v11, v3

    const-string v3, "ANDROID"

    aput-object v3, v11, v0

    aput-object v10, v11, v1

    invoke-static {v11}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LjY0/b;->a:Landroid/content/Context;

    iget-object v1, p0, LjY0/b;->b:LIZ0/d;

    iget-object v3, v1, LIZ0/d;->a:Lml0/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-ne v3, v5, :cond_2

    new-instance v3, LQn0/i;

    invoke-direct {v3, v0}, LQn0/i;-><init>(Landroid/content/Context;)V

    const-string v0, "productId"

    iget-object v5, v1, LIZ0/d;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LQn0/i;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "themefile.temp."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, LIZ0/d;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LjY0/b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LjY0/b;->a:Landroid/content/Context;

    sget-object v1, LWl0/d;->a:LWl0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, LWl0/d;

    new-instance v0, LjY0/c;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LjY0/c;-><init>(LWl0/d;LjY0/b;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, LlW0/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0

    :cond_1
    new-instance v0, LVg1/c;

    const-string v1, "Failed to get a temp theme zip file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shopType=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LIZ0/d;->a:Lml0/c;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "productId format is illegal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "productId is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shopType=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "request is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LsW0/f;)LUm0/f;
    .locals 8

    iget-object v0, p0, LjY0/b;->a:Landroid/content/Context;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object p0, p0, LjY0/b;->b:LIZ0/d;

    iget-object v1, p0, LIZ0/d;->a:Lml0/c;

    invoke-virtual {v1}, Lml0/c;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getId(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    iget-object v4, p0, LIZ0/d;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lgk1/C0;

    const/4 v1, 0x0

    invoke-static {v1}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, Lgk1/C0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, LIZ0/d;->c:J

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, LsW0/f;->o(Ljava/lang/String;Ljava/lang/String;JLgk1/C0;)Lgk1/I0;

    move-result-object p0

    invoke-static {p0}, LUm0/f;->a(Lgk1/I0;)LUm0/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(LUm0/f;)V
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, LUm0/f;->c:Lgk1/g;

    const-string v2, "getApplicationVersionRange(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LUm0/q;

    iget-object v3, v1, Lgk1/g;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lgk1/g;->b:Z

    iget-object v5, v1, Lgk1/g;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lgk1/g;->d:Z

    invoke-direct {v2, v3, v5, v4, v1}, LUm0/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, Lml0/b;->MY_LIST_ICON:Lml0/b;

    invoke-virtual {v0, v1}, LUm0/f;->c(Lml0/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object/from16 v20, v1

    new-instance v3, LUn0/e;

    iget-object v4, v0, LUm0/f;->b:Ljava/lang/String;

    const-string v1, "getProductId(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v0, LUm0/f;->k:J

    iget-wide v7, v0, LUm0/f;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v0, LUm0/f;->w:Ljava/lang/String;

    const-string v1, "getVersionString(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LUm0/f;->m:Ljava/lang/String;

    const-string v1, "getName(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v0, LUm0/f;->u:J

    iget v15, v0, LUm0/f;->s:I

    move-object/from16 v22, v2

    iget-wide v1, v0, LUm0/f;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-boolean v1, v0, LUm0/f;->z:Z

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-boolean v0, v0, LUm0/f;->F:Z

    sget-object v21, LUn0/f;->AVAILABLE:LUn0/f;

    move/from16 v19, v0

    move/from16 v17, v1

    invoke-direct/range {v3 .. v22}, LUn0/e;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JILjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/String;LUn0/f;LUm0/q;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LjY0/b;->c:LVn0/a;

    invoke-virtual {v0, v3}, LVn0/a;->j(LUn0/e;)V

    iget-object v1, v3, LUn0/e;->a:Ljava/lang/String;

    const-string v2, "productId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LVn0/a;->g:LSn0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, LTn0/b;->i:LAh1/n$a;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LTn0/b;->k:LAh1/n$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LTn0/b;->j:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LTn0/b;->l:LAh1/n$c;

    iget-object v1, v1, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget-object v0, v0, LSn0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method public final e()V
    .locals 8

    iget-boolean v0, p0, LjY0/b;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LjY0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LjY0/b;->d:Z

    iget-object v2, p0, LjY0/b;->k:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, p0, LjY0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIZ0/c;

    :try_start_2
    iget-object v3, p0, LjY0/b;->b:LIZ0/d;

    iget-object v4, p0, LjY0/b;->f:LUm0/f;

    iget-object v5, p0, LjY0/b;->h:Ljava/lang/Throwable;

    invoke-interface {v2, v3, v4, v5}, LIZ0/c;->a(LIZ0/d;LUm0/f;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LjY0/b;->b:LIZ0/d;

    iget-object v2, v0, LIZ0/d;->e:LIZ0/d$a;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, v0, LIZ0/d;->d:Ljava/lang/String;

    sget-object v3, LjY0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    iget-object v3, p0, LjY0/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v1, :cond_c

    const/4 v6, 0x2

    const v7, 0x7f153888

    if-eq v2, v6, :cond_8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object v2, p0, LjY0/b;->h:Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    move v5, v1

    :cond_6
    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v2, p0, LjY0/b;->h:Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    instance-of v6, v2, LlW0/a;

    if-nez v6, :cond_a

    :cond_9
    move v5, v1

    :cond_a
    if-nez v2, :cond_b

    const v2, 0x7f153887

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_b
    instance-of v2, v2, LlW0/a;

    if-nez v2, :cond_10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_c
    iget-object v2, p0, LjY0/b;->h:Ljava/lang/Throwable;

    if-eqz v2, :cond_d

    instance-of v6, v2, LlW0/a;

    if-nez v6, :cond_e

    :cond_d
    move v5, v1

    :cond_e
    if-nez v2, :cond_f

    const v2, 0x7f153882

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_f
    instance-of v2, v2, LlW0/a;

    if-nez v2, :cond_10

    const v2, 0x7f153883

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    :goto_1
    if-eqz v5, :cond_11

    iget-object v0, p0, LjY0/b;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjY0/b$a;

    iget-object p0, p0, LjY0/b;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjY0/b$a;

    invoke-virtual {p0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/io/File;)V
    .locals 9

    sget-object v0, LjY0/a;->a:[I

    iget-object v1, p0, LjY0/b;->b:LIZ0/d;

    iget-object v2, v1, LIZ0/d;->a:Lml0/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    iget-object v3, v1, LIZ0/d;->a:Lml0/c;

    if-ne v0, v2, :cond_c

    new-instance v0, LQn0/i;

    iget-object p0, p0, LjY0/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LQn0/i;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LIZ0/d;->b:Ljava/lang/String;

    const-string v4, "productId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v1, LIZ0/d;->c:J

    invoke-virtual {v0, v5, v6, v2}, LQn0/i;->e(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LVg1/c;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed renaming from "

    const-string v2, " to "

    invoke-static {v1, p1, v2, v0}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p1, Lml0/c;->THEME:Lml0/c;

    if-ne v3, p1, :cond_a

    new-instance p1, LQn0/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LQn0/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LQn0/i;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v7, p0, v4

    if-eqz v7, :cond_3

    invoke-static {v7, v5, v6}, LQn0/i;->f(Ljava/io/File;J)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_5
    iget-object p0, p1, LQn0/i;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const-string v3, "theme"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_7

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    :goto_4
    if-ge v0, v1, :cond_9

    aget-object v2, p0, v0

    if-eqz v2, :cond_8

    invoke-static {v2, v5, v6}, LQn0/i;->f(Ljava/io/File;J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    new-instance p0, LVg1/c;

    const-string p1, "Failed to get a theme zip file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shopType=="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final run()V
    .locals 8

    const-string v0, "productId"

    const-string v1, "getId(...)"

    iget-object v2, p0, LjY0/b;->a:Landroid/content/Context;

    sget-object v3, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqW0/g;

    invoke-interface {v2}, LqW0/g;->I()LsW0/f;

    move-result-object v2

    :try_start_0
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    iget-object v4, p0, LjY0/b;->b:LIZ0/d;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LjY0/b;->b()Ljava/io/File;

    move-result-object v3

    iget-boolean v4, p0, LjY0/b;->e:Z

    if-nez v4, :cond_0

    iget-object v4, p0, LjY0/b;->b:LIZ0/d;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, LjY0/b;->b:LIZ0/d;

    iget-object v4, v4, LIZ0/d;->a:Lml0/c;

    invoke-virtual {v4}, Lml0/c;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LjY0/b;->b:LIZ0/d;

    iget-object v5, v5, LIZ0/d;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LjY0/b;->b:LIZ0/d;

    iget-wide v6, v6, LIZ0/d;->c:J

    invoke-interface {v2, v6, v7, v4, v5}, LsW0/f;->b(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LjY0/b;->b:LIZ0/d;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v2}, LjY0/b;->c(LsW0/f;)LUm0/f;

    move-result-object v4

    iput-object v4, p0, LjY0/b;->f:LUm0/f;

    iget-object v5, p0, LjY0/b;->b:LIZ0/d;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v4}, LjY0/b;->d(LUm0/f;)V

    iget-object v4, p0, LjY0/b;->b:LIZ0/d;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v3}, LjY0/b;->f(Ljava/io/File;)V

    iget-object v3, p0, LjY0/b;->b:LIZ0/d;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LjY0/b;->e()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, LlW0/a;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iput-object v3, p0, LjY0/b;->h:Ljava/lang/Throwable;

    instance-of v3, v3, LlW0/a;

    if-nez v3, :cond_1

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    iget-object v4, p0, LjY0/b;->b:LIZ0/d;

    iget-object v4, v4, LIZ0/d;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, LjY0/b;->b:LIZ0/d;

    iget-object v3, v3, LIZ0/d;->a:Lml0/c;

    invoke-virtual {v3}, Lml0/c;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LjY0/b;->b:LIZ0/d;

    iget-object v1, v1, LIZ0/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjY0/b;->b:LIZ0/d;

    iget-wide v4, v0, LIZ0/d;->c:J

    invoke-interface {v2, v4, v5, v3, v1}, LsW0/f;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, LjY0/b;->e()V

    return-void

    :goto_2
    invoke-virtual {p0}, LjY0/b;->e()V

    throw v0
.end method
