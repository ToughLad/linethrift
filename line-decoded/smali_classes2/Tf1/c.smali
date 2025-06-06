.class public final LTf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf1/a;


# direct methods
.method public static f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Optional;
    .locals 2

    const-string v0, "vnd.android.cursor.item/contact_event"

    invoke-static {p1, v0}, LTf1/c;->i(Ljava/lang/String;Ljava/lang/String;)LBB0/q;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p1, v0, v1}, LBB0/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LBB0/q;->h(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    :try_start_1
    sget-object p1, LTf1/b;->b:Ljava/text/SimpleDateFormat;

    const-string p1, "data1"

    invoke-static {p0, p1}, LTb/b;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LTf1/b;

    sget-object v1, LTf1/b;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, p1}, LTf1/b;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0}, LTf1/b;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_2
    :try_start_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static g(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-static {p1, v0}, LTf1/c;->i(Ljava/lang/String;Ljava/lang/String;)LBB0/q;

    move-result-object v0

    invoke-virtual {v0, p0}, LBB0/q;->h(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    new-instance v1, LTf1/d;

    const-string v2, "data1"

    invoke-static {p0, v2}, LTb/b;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data2"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_0
    sget-object v4, LTf1/e;->HOME:LTf1/e;

    sget-object v4, LTf1/e$a;->a:Le0/W;

    sget-object v5, LTf1/e;->OTHER:LTf1/e;

    invoke-virtual {v4, v3, v5}, Le0/W;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTf1/e;

    invoke-direct {v1, v2, v3}, LTf1/d;-><init>(Ljava/lang/String;LTf1/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "email model: id=%s: content=%s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static h(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "=?"

    const-string v3, "contact_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    move-object v4, v2

    invoke-static {v3}, LBB0/q;->i(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    const-string v5, " AND "

    invoke-static {v5, v0}, LBB0/q;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LBB0/q;->i(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, ", "

    invoke-static {v5, v3}, LBB0/q;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    new-instance v1, LTf1/g;

    const-string v2, "data1"

    invoke-static {p0, v2}, LTb/b;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data2"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_0
    sget-object v4, LTf1/h;->HOME:LTf1/h;

    sget-object v4, LTf1/h$a;->a:Le0/W;

    sget-object v5, LTf1/h;->OTHER:LTf1/h;

    invoke-virtual {v4, v3, v5}, Le0/W;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTf1/h;

    invoke-direct {v1, v2, v3}, LTf1/g;-><init>(Ljava/lang/String;LTf1/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "phone model: id=%s: content=%s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setUri() is mandatory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)LBB0/q;
    .locals 2

    new-instance v0, LBB0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iput-object v1, v0, LBB0/q;->a:Ljava/lang/Object;

    const-string v1, "mimetype"

    invoke-virtual {v0, p1, v1}, LBB0/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contact_id"

    invoke-virtual {v0, p0, p1}, LBB0/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Optional;
    .locals 1

    const-string v0, "vnd.android.cursor.item/name"

    invoke-static {p1, v0}, LTf1/c;->i(Ljava/lang/String;Ljava/lang/String;)LBB0/q;

    move-result-object p1

    invoke-virtual {p1, p0}, LBB0/q;->h(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LTf1/i;->a(Landroid/database/Cursor;)LTf1/i;

    move-result-object p1

    invoke-virtual {p1}, LTf1/i;->toString()Ljava/lang/String;

    invoke-virtual {p1}, LTf1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "LTf1/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "android.permission.READ_CONTACTS"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "display_name"

    const-string v8, "has_phone_number"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "lookup"

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "=?"

    const-string v7, "_id"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_6

    invoke-static {v5}, LBB0/q;->i(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v5

    const-string v7, " AND "

    invoke-static {v7, v4}, LBB0/q;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LBB0/q;->i(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, ", "

    const/4 v10, 0x0

    invoke-static {v7, v10}, LBB0/q;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    :goto_0
    if-lez v4, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v11, LTf1/f;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    invoke-static {v3, v9}, LTb/b;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    if-eqz v6, :cond_4

    invoke-static {v2, v0}, LTf1/c;->h(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v15, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_3
    invoke-static {v2, v0}, LTf1/c;->j(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v16

    invoke-static {v2, v0}, LTf1/c;->g(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    invoke-static {v2, v0}, LTf1/c;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v18

    invoke-direct/range {v11 .. v18}, LTf1/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;)V

    invoke-static {v11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setUri() is mandatory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LTf1/f;)Ljava/lang/String;
    .locals 1

    sget-object v0, LUf1/i;->a:LUf1/c;

    invoke-virtual {p0, p1}, LTf1/c;->c(LTf1/f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LUf1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(LTf1/f;)Ljava/lang/String;
    .locals 7

    new-instance p0, LU81/c;

    invoke-direct {p0}, LU81/c;-><init>()V

    :try_start_0
    new-instance v0, Lezvcard/property/M;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/property/M;-><init>(Ljava/lang/String;)V

    const-class v1, Lezvcard/property/M;

    invoke-virtual {p0, v1, v0}, LU81/c;->c(Ljava/lang/Class;Lezvcard/property/h0;)V
    :try_end_0
    .catch LFa1/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, LTf1/f;->c:Ljava/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    new-instance v3, Lezvcard/property/q;

    invoke-direct {v3, v1}, Lezvcard/property/q;-><init>(Ljava/lang/String;)V

    :goto_1
    const-class v1, Lezvcard/property/q;

    invoke-virtual {p0, v1, v3}, LU81/c;->c(Ljava/lang/Class;Lezvcard/property/h0;)V

    iget-object v1, p1, LTf1/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LU81/c;->b:Lezvcard/util/e;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTf1/g;

    new-instance v5, Lezvcard/property/Z;

    iget-object v6, v3, LTf1/g;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lezvcard/property/Z;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LTf1/g;->b:LTf1/h;

    invoke-virtual {v3, v5}, LTf1/h;->e(Lezvcard/property/Z;)V

    const-class v3, Lezvcard/property/Z;

    invoke-virtual {v4, v3, v5}, Lezvcard/util/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v1, p1, LTf1/f;->e:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTf1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lezvcard/property/Y;

    invoke-direct {v3}, Lezvcard/property/Y;-><init>()V

    iget-object v5, v1, LTf1/i;->a:Ljava/util/Optional;

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lezvcard/property/Y;->X(Ljava/lang/String;)V

    iget-object v5, v1, LTf1/i;->b:Ljava/util/Optional;

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lezvcard/property/Y;->W(Ljava/lang/String;)V

    iget-object v5, v1, LTf1/i;->d:Ljava/util/Optional;

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lezvcard/property/Y;->I()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, v1, LTf1/i;->c:Ljava/util/Optional;

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lezvcard/property/Y;->Q()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v1, LTf1/i;->e:Ljava/util/Optional;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lezvcard/property/Y;->U()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-class v1, Lezvcard/property/Y;

    invoke-virtual {p0, v1, v3}, LU81/c;->c(Ljava/lang/Class;Lezvcard/property/h0;)V

    :cond_5
    iget-object v1, p1, LTf1/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTf1/d;

    new-instance v3, Lezvcard/property/o;

    iget-object v5, v2, LTf1/d;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Lezvcard/property/o;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LTf1/d;->b:LTf1/e;

    invoke-virtual {v2, v3}, LTf1/e;->e(Lezvcard/property/o;)V

    const-class v2, Lezvcard/property/o;

    invoke-virtual {v4, v2, v3}, Lezvcard/util/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p1, LTf1/f;->g:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTf1/b;

    new-instance v1, Lezvcard/property/e;

    iget-object p1, p1, LTf1/b;->a:Ljava/util/Date;

    invoke-direct {v1, p1}, Lezvcard/property/e;-><init>(Ljava/util/Date;)V

    const-class p1, Lezvcard/property/e;

    invoke-virtual {p0, p1, v1}, LU81/c;->c(Ljava/lang/Class;Lezvcard/property/h0;)V

    :cond_7
    filled-new-array {p0}, [LU81/c;

    move-result-object p0

    sget-object p1, Lezvcard/Ezvcard;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LW81/a;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0}, LW81/a;-><init>(Ljava/util/List;)V

    sget-object p0, LU81/e;->V3_0:LU81/e;

    iput-object p0, p1, LW81/a;->d:LU81/e;

    iput-boolean v0, p1, LW81/a;->b:Z

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p1, p0}, LW81/a;->a(Ljava/io/StringWriter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/util/List<",
            "LTf1/k;",
            ">;"
        }
    .end annotation

    const-string p0, "android.permission.READ_CONTACTS"

    invoke-static {p1, p0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "lookup"

    const-string p1, "display_name"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "_id"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "display_name is not null"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "phonetic_name collate localized asc"

    const-string v5, "display_name collate localized asc"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "phonetic_name is null asc"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v7, ""

    invoke-virtual {p2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v4, "display_name like ? escape \'\t\'"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v10, "\t%"

    invoke-virtual {p2, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v10, "_"

    const-string v11, "\t_"

    invoke-virtual {p2, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v3}, LBB0/q;->i(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p2

    const-string v3, " AND "

    invoke-static {v3, v2}, LBB0/q;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LBB0/q;->i(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v4

    const-string v2, ", "

    invoke-static {v2, v5}, LBB0/q;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v1, LTf1/k;

    invoke-static {p2, v6}, LTb/b;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p0}, LTb/b;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v7

    :cond_3
    invoke-direct {v1, v2, v3, v4}, LTf1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p0

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setUri() is mandatory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)LTf1/f;
    .locals 17

    sget-object v0, Lezvcard/Ezvcard;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, LY81/b;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LY81/b;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LY81/b;->d:LA7/f;

    const/4 v2, 0x1

    iput-boolean v2, v0, LA7/f;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LV81/f;->a()LU81/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LY81/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v2, LTf1/f;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    iget-object v1, v0, LU81/c;->b:Lezvcard/util/e;

    const-class v5, Lezvcard/property/q;

    invoke-virtual {v1, v5}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/h0;

    check-cast v1, Lezvcard/property/q;

    const-class v6, Lezvcard/property/o;

    const-class v7, Lezvcard/property/Z;

    iget-object v8, v0, LU81/c;->b:Lezvcard/util/e;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v5}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/h0;

    check-cast v1, Lezvcard/property/q;

    invoke-virtual {v1}, Lezvcard/property/T;->H()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v5}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/h0;

    check-cast v1, Lezvcard/property/q;

    invoke-virtual {v1}, Lezvcard/property/T;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, LU81/c$a;

    invoke-direct {v1, v0, v7}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    new-instance v1, LU81/c$a;

    invoke-direct {v1, v0, v7}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, LU81/c$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/Z;

    invoke-virtual {v1}, Lezvcard/property/Z;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, LU81/c$a;

    invoke-direct {v1, v0, v6}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LU81/c$a;

    invoke-direct {v1, v0, v6}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, LU81/c$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/o;

    invoke-virtual {v1}, Lezvcard/property/T;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v1, LU81/c$a;

    invoke-direct {v1, v0, v7}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    new-instance v9, LU81/c$a;

    invoke-direct {v9, v0, v7}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    iget-object v9, v9, LU81/c$a;->b:Lezvcard/util/e$b;

    invoke-virtual {v9}, Lezvcard/util/e$b;->size()I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, LU81/c$a;

    invoke-direct {v9, v0, v7}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    invoke-virtual {v9}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lezvcard/property/Z;

    invoke-virtual {v9}, Lezvcard/property/Z;->J()Ljava/lang/String;

    new-instance v10, LTf1/g;

    invoke-virtual {v9}, Lezvcard/property/Z;->J()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lezvcard/property/Z;->L()Ljava/util/List;

    move-result-object v9

    sget-object v12, LTf1/h;->HOME:LTf1/h;

    sget-object v12, LTf1/h$a;->b:Ljava/util/HashMap;

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lio/sentry/config/b;->s(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTf1/h;

    if-nez v9, :cond_4

    sget-object v9, LTf1/h;->OTHER:LTf1/h;

    :cond_4
    invoke-direct {v10, v11, v9}, LTf1/g;-><init>(Ljava/lang/String;LTf1/h;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_3
    const-class v7, Lezvcard/property/Y;

    invoke-virtual {v8, v7}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lezvcard/property/h0;

    check-cast v9, Lezvcard/property/Y;

    if-eqz v9, :cond_c

    invoke-virtual {v8, v7}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezvcard/property/h0;

    check-cast v7, Lezvcard/property/Y;

    new-instance v9, LTf1/i;

    invoke-virtual {v7}, Lezvcard/property/Y;->P()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v7}, Lezvcard/property/Y;->L()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    invoke-virtual {v7}, Lezvcard/property/Y;->Q()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, ", "

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v14, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    :goto_4
    move-object v12, v13

    :goto_5
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v7}, Lezvcard/property/Y;->I()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v14, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_9
    :goto_6
    move-object v15, v13

    :goto_7
    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    invoke-virtual {v7}, Lezvcard/property/Y;->U()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v14, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    :cond_b
    :goto_8
    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, LTf1/i;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    invoke-virtual {v9}, LTf1/i;->b()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v9}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    goto :goto_9

    :cond_c
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v7

    :goto_9
    new-instance v9, LU81/c$a;

    invoke-direct {v9, v0, v6}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    new-instance v10, LU81/c$a;

    invoke-direct {v10, v0, v6}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    iget-object v10, v10, LU81/c$a;->b:Lezvcard/util/e$b;

    invoke-virtual {v10}, Lezvcard/util/e$b;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, LU81/c$a;

    invoke-direct {v10, v0, v6}, LU81/c$a;-><init>(LU81/c;Ljava/lang/Class;)V

    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezvcard/property/o;

    invoke-virtual {v6}, Lezvcard/property/T;->H()Ljava/lang/Object;

    new-instance v10, LTf1/d;

    invoke-virtual {v6}, Lezvcard/property/T;->H()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lezvcard/property/o;->P()Ljava/util/List;

    move-result-object v6

    sget-object v12, LTf1/e;->HOME:LTf1/e;

    sget-object v12, LTf1/e$a;->b:Ljava/util/HashMap;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lio/sentry/config/b;->s(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTf1/e;

    if-nez v6, :cond_e

    sget-object v6, LTf1/e;->OTHER:LTf1/e;

    :cond_e
    invoke-direct {v10, v11, v6}, LTf1/d;-><init>(Ljava/lang/String;LTf1/e;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_b
    const-class v6, Lezvcard/property/e;

    invoke-virtual {v8, v6}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lezvcard/property/h0;

    check-cast v9, Lezvcard/property/e;

    if-eqz v9, :cond_10

    invoke-virtual {v8, v6}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezvcard/property/h0;

    check-cast v6, Lezvcard/property/e;

    sget-object v8, LTf1/b;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6}, Lezvcard/property/l;->J()Ljava/util/Date;

    new-instance v8, LTf1/b;

    invoke-virtual {v6}, Lezvcard/property/l;->J()Ljava/util/Date;

    move-result-object v6

    invoke-direct {v8, v6}, LTf1/b;-><init>(Ljava/util/Date;)V

    invoke-static {v8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    :goto_c
    move-object v8, v0

    move-object v9, v6

    move-object v6, v1

    goto :goto_d

    :cond_10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v6

    goto :goto_c

    :goto_d
    invoke-direct/range {v2 .. v9}, LTf1/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LY81/b;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
