.class public final Lrg1/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This object will be removed when chatBo logic will be refactored"
.end annotation


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Ltg1/b;Z)V
    .locals 3

    sget-object v0, Ltg1/b;->x:Ltg1/b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltg1/j$a;

    iget-wide v1, p2, Ltg1/b;->a:J

    invoke-direct {v0, v1, v2}, Ltg1/j$a;-><init>(J)V

    new-instance p2, Lsg1/o$v;

    invoke-direct {p2, v0}, Lsg1/o$v;-><init>(Ltg1/j;)V

    sget-object v1, Lsg1/e$n;->a:Lsg1/e$n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLh1/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLh1/b$b;->IS_ANCHOR_IN_MULTIPLE_IMAGE_GROUP:LLh1/b$b;

    invoke-virtual {p2, v1, p3}, LLh1/b;->H(LLh1/b$b;Z)V

    new-instance p3, Lsg1/p;

    new-instance v1, LAh1/f$b;

    invoke-direct {v1, p2}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    const p2, 0x1bfff

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2, v1, p2}, Lsg1/p;-><init>(LAh1/f$b;LAh1/f$b;LAh1/f$b;I)V

    invoke-virtual {p1, p0, v0, p3}, Lsg1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ltg1/j;Lsg1/p;)I

    return-void
.end method

.method public static final b(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/z;Lsg1/m;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lsg1/a;",
            "Lsg1/z;",
            "Lsg1/m;",
            "Ljava/util/Set<",
            "+",
            "Ltg1/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "db"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatHistoryDao"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "multipleImageMessageMappingDao"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageDataFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg1/m;

    const-string v8, "groupingKey"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lsg1/z;->c(Ltg1/m;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " = ?"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lsg1/z;->d(Ltg1/m;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    iget-object v10, v2, Lsg1/z;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x0

    const/16 v17, 0xf2

    const-string v11, "multiple_image_message_mapping"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v17}, Ld9/a;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v8

    new-instance v9, LAi0/g;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, LAi0/g;-><init>(I)V

    invoke-static {v8, v9}, Lr1/c;->b(Landroid/database/Cursor;Lxk1/l;)Ljp/naver/line/android/util/j;

    move-result-object v8

    new-instance v9, Ljp/naver/line/android/util/k;

    iget-object v10, v8, Ljp/naver/line/android/util/j;->a:Landroid/database/Cursor;

    iget-object v8, v8, Ljp/naver/line/android/util/j;->b:Lxk1/l;

    invoke-direct {v9, v10, v8}, Ljp/naver/line/android/util/k;-><init>(Landroid/database/Cursor;Lxk1/l;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lik1/D;->a:Lik1/D;

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v8}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    goto :goto_2

    :cond_1
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object v8, v10

    :goto_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    new-instance v7, Lsg1/o$w;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lsg1/o$w;-><init>(Ljava/util/List;)V

    new-instance v8, Lsg1/e$l;

    invoke-direct {v8, v3}, Lsg1/e$l;-><init>(Lsg1/m;)V

    invoke-static {v0, v7, v8}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltg1/b;

    iget-object v10, v10, Ltg1/b;->m:Ltg1/g;

    instance-of v10, v10, Ltg1/g$i;

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ltg1/b;

    iget-object v11, v11, Ltg1/b;->m:Ltg1/g;

    instance-of v12, v11, Ltg1/g$i;

    if-eqz v12, :cond_7

    move-object v10, v11

    check-cast v10, Ltg1/g$i;

    :cond_7
    if-eqz v10, :cond_6

    iget-object v10, v10, Ltg1/g$i;->b:Ltg1/g$i$c;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Ltg1/g$i$c;->b:Z

    if-ne v10, v5, :cond_6

    move-object v10, v9

    :cond_8
    check-cast v10, Ltg1/b;

    new-instance v7, LGi0/e0;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, LGi0/e0;-><init>(I)V

    new-instance v9, LFG0/a;

    const/16 v11, 0xb

    invoke-direct {v9, v11}, LFG0/a;-><init>(I)V

    const/4 v11, 0x2

    new-array v11, v11, [Lxk1/l;

    aput-object v7, v11, v4

    aput-object v9, v11, v5

    invoke-static {v11}, Lkk1/e;->a([Lxk1/l;)Lkk1/b;

    move-result-object v7

    invoke-static {v7, v8}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg1/b;

    if-eqz v10, :cond_9

    iget-wide v8, v7, Ltg1/b;->a:J

    iget-wide v11, v10, Ltg1/b;->a:J

    cmp-long v8, v11, v8

    if-nez v8, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {v0, v1, v10, v4}, Lrg1/u0$b;->a(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Ltg1/b;Z)V

    :cond_a
    invoke-static {v0, v1, v7, v5}, Lrg1/u0$b;->a(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Ltg1/b;Z)V

    goto/16 :goto_0

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    return-void
.end method
