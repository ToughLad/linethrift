.class public abstract LAu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAu0/a;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "nameBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, " ("

    const-string v1, ")"

    invoke-static {p0, p1, v0, v1}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LAu0/f;LAu0/c$b;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v4, "subDirectoryStrategy"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LAu0/f;->a:LAu0/j;

    invoke-virtual {v0, v4}, LAu0/a;->c(LAu0/j;)Landroid/net/Uri;

    move-result-object v5

    move-object v6, v0

    check-cast v6, LAu0/r;

    invoke-virtual {v6, v4}, LAu0/r;->c(LAu0/j;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "mediaCategory"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, LAu0/j$a;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const-string v7, "DIRECTORY_MUSIC"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v4, LAu0/j$c;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v7, "DIRECTORY_PICTURES"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LAu0/j$e;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string v7, "DIRECTORY_MOVIES"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, LAu0/j$b;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const-string v7, "DIRECTORY_DOCUMENTS"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LAu0/j$d;

    if-eqz v0, :cond_1f

    sget-object v0, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    const-string v7, "DIRECTORY_NOTIFICATIONS"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v7, "LINE"

    invoke-static {v0, v7}, LAu0/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v7, v2, LAu0/c$b$b;

    const/16 v13, 0x3e8

    const-string v14, "%"

    const-string v15, "relative_path"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v11, v7

    iget-object v7, v6, LAu0/a;->a:Landroid/content/ContentResolver;

    if-eqz v11, :cond_4

    move-object/from16 v16, v7

    move v2, v9

    :goto_1
    move-object v3, v0

    goto/16 :goto_6

    :cond_4
    instance-of v2, v2, LAu0/c$b$a;

    if-eqz v2, :cond_1e

    invoke-static {v0, v10}, LAu0/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v9

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v0, v14}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v16, v10

    const-string v10, "relative_path LIKE ?"

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v3, v17

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object/from16 v16, v7

    if-eqz v8, :cond_7

    :try_start_0
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_5
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    if-ltz v7, :cond_5

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_4
    new-instance v7, LDk1/j;

    invoke-direct {v7, v2, v13, v2}, LDk1/h;-><init>(III)V

    invoke-static {v7}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v7

    new-instance v8, LAu0/q;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6, v0}, LAu0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    iget-object v7, v0, LOl1/E;->a:LOl1/k;

    invoke-interface {v7}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, LOl1/E;->b:Lxk1/l;

    invoke-interface {v9, v8}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    invoke-static {v8, v9}, LAu0/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :goto_6
    iget-object v0, v1, LAu0/f;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAu0/k;

    iget-object v8, v0, LAu0/k;->a:Landroid/net/Uri;

    iget-object v0, v0, LAu0/k;->b:LAu0/l;

    invoke-virtual {v6, v4}, LAu0/r;->c(LAu0/j;)Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v0}, LAu0/l;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_display_name"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {v14, v9, v14}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v19, "_display_name LIKE ?"

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    move-object/from16 v23, v16

    if-eqz v12, :cond_c

    :try_start_2
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_a
    :goto_8
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_b

    if-ltz v2, :cond_a

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v0

    const-string v0, "getString(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    invoke-static {v13, v0, v13}, LPl1/x;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    const/16 v13, 0x3e8

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_b
    move-object/from16 v17, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_a

    :goto_9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v12, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move-object/from16 v17, v0

    :goto_a
    new-instance v0, LDk1/j;

    const/16 v2, 0x3e8

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v0, v13, v2, v12}, LDk1/h;-><init>(III)V

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    new-instance v12, LAu0/p;

    invoke-direct {v12, v13, v6, v9}, LAu0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    iget-object v9, v0, LOl1/E;->a:LOl1/k;

    invoke-interface {v9}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, LOl1/E;->b:Lxk1/l;

    invoke-interface {v13, v12}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_b
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_f

    invoke-virtual/range {v17 .. v17}, LAu0/l;->a()Ljava/lang/String;

    move-result-object v12

    :cond_f
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LAu0/l;->b()LAu0/m;

    move-result-object v0

    invoke-interface {v0}, LAu0/m;->value()Ljava/lang/String;

    move-result-object v0

    const-string v10, "mime_type"

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, LAu0/j$d;

    if-eqz v0, :cond_10

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_c
    const-string v11, "is_notification"

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v9, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    const-string v0, "sourceFileUri"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_14

    move v0, v12

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v0, 0x0

    :goto_e
    const-string v10, "is_pending"

    if-nez v0, :cond_15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    move-object/from16 v12, v23

    invoke-virtual {v12, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    :try_start_4
    invoke-virtual {v12, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v8, :cond_18

    :try_start_5
    invoke-virtual {v12, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v13, :cond_17

    :try_start_6
    invoke-static {v8, v13}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_10

    :goto_f
    move-object v2, v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {v13, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_17
    :goto_10
    :try_start_a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_13

    :goto_11
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v8, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :goto_12
    const/4 v0, 0x0

    :cond_18
    :goto_13
    if-nez v0, :cond_19

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    const/16 v22, 0x0

    goto :goto_16

    :cond_19
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v8, 0x1

    :cond_1a
    const/16 v22, 0x0

    goto :goto_15

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_14

    :goto_15
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v12, v0, v2, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v10, v0

    :goto_16
    if-eqz v10, :cond_1c

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move v2, v8

    move-object/from16 v16, v12

    const/16 v13, 0x3e8

    goto/16 :goto_7

    :cond_1d
    return-object v1

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract c(LAu0/j;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAu0/j<",
            "+",
            "LAu0/l;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation
.end method
