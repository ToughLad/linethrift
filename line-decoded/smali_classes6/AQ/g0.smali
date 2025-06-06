.class public final LAQ/g0;
.super LAQ/j;
.source "SourceFile"


# instance fields
.field public final b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

.field public final c:LAQ/H;

.field public final d:LAQ/S;

.field public final e:LAQ/Z;

.field public final f:LAQ/a0;

.field public final g:LAQ/b0;

.field public final h:LAQ/c0;

.field public final i:LAQ/d0;

.field public final j:LAQ/e0;

.field public final k:LAQ/f0;

.field public final l:LAQ/x;

.field public final m:LAQ/y;

.field public final n:LAQ/z;

.field public final o:LAQ/A;

.field public final p:LAQ/B;

.field public final q:LAQ/C;

.field public final r:LAQ/D;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;)V
    .locals 2

    invoke-direct {p0, p1}, LAQ/j;-><init>(Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;)V

    iput-object p1, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    new-instance v0, LAQ/H;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->c:LAQ/H;

    new-instance v0, LAQ/S;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->d:LAQ/S;

    new-instance v0, LAQ/Z;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->e:LAQ/Z;

    new-instance v0, LAQ/a0;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->f:LAQ/a0;

    new-instance v0, LAQ/b0;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->g:LAQ/b0;

    new-instance v0, LAQ/c0;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->h:LAQ/c0;

    new-instance v0, LAQ/d0;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->i:LAQ/d0;

    new-instance v0, LAQ/e0;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->j:LAQ/e0;

    new-instance v0, LAQ/f0;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->k:LAQ/f0;

    new-instance v0, LAQ/x;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->l:LAQ/x;

    new-instance v0, LAQ/y;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->m:LAQ/y;

    new-instance v0, LAQ/z;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAQ/g0;->n:LAQ/z;

    new-instance v0, LAQ/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAQ/A;-><init>(Lf5/p;I)V

    iput-object v0, p0, LAQ/g0;->o:LAQ/A;

    new-instance v0, LAQ/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAQ/B;-><init>(Lf5/p;I)V

    iput-object v0, p0, LAQ/g0;->p:LAQ/B;

    new-instance v0, LAQ/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAQ/C;-><init>(Lf5/p;I)V

    iput-object v0, p0, LAQ/g0;->q:LAQ/C;

    new-instance v0, LAQ/D;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAQ/D;-><init>(Lf5/p;I)V

    iput-object v0, p0, LAQ/g0;->r:LAQ/D;

    new-instance p0, LAQ/E;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LAQ/E;-><init>(Lf5/p;I)V

    return-void
.end method

.method public static synthetic t0(LAQ/g0;Lkotlin/coroutines/Continuation;)LDQ/a;
    .locals 0

    invoke-super {p0, p1}, LAQ/j;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDQ/a;

    return-object p0
.end method

.method public static synthetic u0(LAQ/g0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1, p2}, LAQ/j;->t(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;LAQ/j$d;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\n        SELECT mid FROM contacts\n        WHERE mid IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lf5/t;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LAQ/Q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LAQ/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(LBQ/e$a;LBQ/b$a;)I
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT COUNT(*) FROM contacts\n        WHERE blocked_detail_type = ?\n        AND friend_type = ?\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {p2}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result p2

    int-to-long v2, p2

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v2, v3}, Lf5/t;->bindLong(IJ)V

    invoke-static {p1}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lf5/t;->bindLong(IJ)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public final C(LBQ/b$a;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 66

    const-string v0, "\n        SELECT * FROM contacts\n        WHERE blocked_detail_type = ?\n        AND friend_type IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sget-object v3, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/e$a;

    invoke-static {v4}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "mid"

    invoke-static {v4, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "contact_type"

    invoke-static {v4, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_updated_time_millis"

    invoke-static {v4, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_name"

    invoke-static {v4, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "picture_status"

    invoke-static {v4, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "picture_path"

    invoke-static {v4, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status_message"

    invoke-static {v4, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_message_metadata"

    invoke-static {v4, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "music_profile_json"

    invoke-static {v4, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_profile_json"

    invoke-static {v4, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "picture_source"

    invoke-static {v4, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "profile_id"

    invoke-static {v4, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "friend_updated_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "friend_type"

    invoke-static {v4, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "friend_created_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "favorite_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "friend_hidden_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "overridden_name"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "ringtone_json"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "ringbacktone_json"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "recommendation_updated_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "recommendation_type"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "recommendation_created_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "recommendation_hidden_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "recommendation_reasons"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "blocked_detail_updated_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "blocked_detail_type"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "blocked_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "is_deleted_from_block_list"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "bot_category"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "bot_icon_type"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "on_air_label"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "contact_id"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "encrypted_contact_key"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "address_book_name"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "contact_updated_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "is_new_recommendation"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "profile_update_time_millis_for_highlight"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "bound_db_version"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v40, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/d$j$a;->a(I)LBQ/d$j;

    move-result-object v43

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v41, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v48, v41

    goto :goto_2

    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v49, v41

    goto :goto_3

    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v50, v41

    goto :goto_4

    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    :goto_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v41

    goto :goto_5

    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_5

    move/from16 v56, v0

    sget-object v0, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v57, v5

    new-instance v5, Lkm1/U;

    move/from16 v58, v6

    sget-object v6, Lkm1/F0;->a:Lkm1/F0;

    invoke-direct {v5, v6, v6}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    invoke-static {v5}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v51, v0

    goto :goto_6

    :cond_5
    move/from16 v56, v0

    move/from16 v57, v5

    move/from16 v58, v6

    move-object/from16 v51, v41

    :goto_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v52, v41

    goto :goto_7

    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v53, v41

    goto :goto_8

    :cond_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v41

    goto :goto_9

    :cond_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LBQ/g$a;->a(Ljava/lang/Integer;)LZQ/d$e;

    move-result-object v54

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v55, v41

    goto :goto_a

    :cond_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_a
    new-instance v44, LBQ/g;

    invoke-direct/range {v44 .. v55}, LBQ/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move/from16 v0, v40

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/e$a$a;->a(I)LBQ/e$a;

    move-result-object v48

    move/from16 v3, p1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v49, v41

    :goto_b
    move/from16 v5, p2

    goto :goto_c

    :cond_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v49, v5

    goto :goto_b

    :goto_c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v50, v41

    :goto_d
    move/from16 v6, v17

    goto :goto_e

    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v50, v6

    goto :goto_d

    :goto_e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v51, v41

    :goto_f
    move/from16 v40, v0

    move/from16 v0, v18

    goto :goto_10

    :cond_c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v51, v17

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v52, v41

    :goto_11
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_12

    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_11

    :goto_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v53, v41

    :goto_13
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_14

    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v53, v17

    goto :goto_13

    :goto_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v54, v41

    goto :goto_15

    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v54, v17

    :goto_15
    new-instance v45, LBQ/e;

    invoke-direct/range {v45 .. v54}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, LBQ/i$b$a;->a(I)LBQ/i$b;

    move-result-object v49

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v50, v41

    :goto_16
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_17

    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v50, v17

    goto :goto_16

    :goto_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v51, v41

    :goto_18
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_19

    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v51, v17

    goto :goto_18

    :goto_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v25, v0

    move-object/from16 v0, v41

    goto :goto_1a

    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v0, v17

    :goto_1a
    if-eqz v0, :cond_13

    move/from16 p1, v2

    sget-object v2, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v3

    new-instance v3, Lkm1/e;

    sget-object v46, LBQ/i$a;->Companion:LBQ/i$a$a;

    move/from16 p2, v5

    invoke-virtual/range {v46 .. v46}, LBQ/i$a$a;->serializer()Lgm1/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-static {v3}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v52, v0

    goto :goto_1b

    :cond_13
    move/from16 p1, v2

    move/from16 v17, v3

    move/from16 p2, v5

    move-object/from16 v52, v41

    :goto_1b
    new-instance v46, LBQ/i;

    invoke-direct/range {v46 .. v52}, LBQ/i;-><init>(JLBQ/i$b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/b$a$a;->a(I)LBQ/b$a;

    move-result-object v50

    move/from16 v3, v28

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v51, v41

    :goto_1c
    move/from16 v5, v29

    goto :goto_1d

    :cond_14
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v51, v5

    goto :goto_1c

    :goto_1d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_15

    move-object/from16 v26, v41

    goto :goto_1e

    :cond_15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_1e
    if-nez v26, :cond_16

    move-object/from16 v52, v41

    goto :goto_20

    :cond_16
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-eqz v26, :cond_17

    const/16 v26, 0x1

    goto :goto_1f

    :cond_17
    const/16 v26, 0x0

    :goto_1f
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v52, v26

    :goto_20
    new-instance v47, LBQ/b;

    invoke-direct/range {v47 .. v52}, LBQ/b;-><init>(JLBQ/b$a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v26, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v27, v2

    move/from16 v2, v31

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v28, v3

    move/from16 v3, v32

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-nez v29, :cond_18

    goto :goto_23

    :cond_18
    move/from16 v30, v0

    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v29, v5

    move-object/from16 v48, v41

    :goto_21
    move/from16 v0, v33

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    goto/16 :goto_33

    :cond_19
    move/from16 v28, v3

    :goto_22
    move/from16 v3, v32

    goto :goto_23

    :cond_1a
    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v2, v31

    goto :goto_22

    :goto_23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, v41

    :goto_24
    move/from16 v30, v0

    goto :goto_25

    :cond_1b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_24

    :goto_25
    invoke-static/range {v29 .. v29}, LBQ/c$a;->a(Ljava/lang/Integer;)LZQ/d$a;

    move-result-object v0

    move/from16 v29, v5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    move-object/from16 v31, v41

    goto :goto_26

    :cond_1c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_26
    if-eqz v31, :cond_1d

    sget-object v32, LZQ/d$d;->Companion:LZQ/d$d$a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v31

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v31}, LZQ/d$d$a;->a(I)LZQ/d$d;

    move-result-object v31

    move-object/from16 v32, v31

    move/from16 v31, v2

    move-object/from16 v2, v32

    :goto_27
    move/from16 v32, v3

    goto :goto_28

    :cond_1d
    move/from16 v31, v2

    move-object/from16 v2, v41

    goto :goto_27

    :goto_28
    new-instance v3, LBQ/c;

    invoke-direct {v3, v0, v5, v2}, LBQ/c;-><init>(LZQ/d$a;ILZQ/d$d;)V

    move-object/from16 v48, v3

    goto :goto_21

    :goto_29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v2, v34

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v3, v35

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_2c

    :cond_1e
    move/from16 v34, v0

    move/from16 v33, v2

    move/from16 v35, v3

    move-object/from16 v49, v41

    :goto_2a
    move/from16 v0, v36

    goto :goto_30

    :cond_1f
    :goto_2b
    move/from16 v3, v35

    goto :goto_2c

    :cond_20
    move/from16 v2, v34

    goto :goto_2b

    :goto_2c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_21

    move/from16 v34, v0

    move-object/from16 v0, v41

    goto :goto_2d

    :cond_21
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    :goto_2d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_22

    :goto_2e
    move/from16 v33, v2

    move/from16 v35, v3

    move-object/from16 v2, v41

    goto :goto_2f

    :cond_22
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    goto :goto_2e

    :goto_2f
    new-instance v3, LBQ/a;

    invoke-direct {v3, v5, v0, v2}, LBQ/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v3

    goto :goto_2a

    :goto_30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v2, v37

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_23

    const/16 v62, 0x1

    :goto_31
    move/from16 v3, v38

    goto :goto_32

    :cond_23
    const/16 v62, 0x0

    goto :goto_31

    :goto_32
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v5, v39

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    new-instance v50, LBQ/f;

    move-object/from16 v59, v50

    invoke-direct/range {v59 .. v65}, LBQ/f;-><init>(JZJI)V

    move-object/from16 v50, v59

    new-instance v41, LBQ/d;

    invoke-direct/range {v41 .. v50}, LBQ/d;-><init>(Ljava/lang/String;LBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V

    move/from16 v36, v0

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v34

    move/from16 v34, v33

    move/from16 v33, v0

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v39, v5

    move/from16 v0, v56

    move/from16 v5, v57

    move/from16 v2, p1

    move/from16 p1, v17

    move/from16 v17, v6

    move/from16 v6, v58

    goto/16 :goto_1

    :cond_24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_33
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    throw v0
.end method

.method public final D(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\n        SELECT mid FROM contacts\n        WHERE friend_type IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBQ/e$a;

    invoke-static {v3}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LAQ/N;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LAQ/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(LBQ/b$a;Ljava/util/List;)I
    .locals 5

    const-string v0, "\n        SELECT COUNT(*) FROM contacts\n        WHERE blocked_detail_type = ?\n        AND friend_type IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        AND friend_hidden_time_millis IS NOT NULL"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        "

    invoke-static {v0, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sget-object v3, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {p1}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBQ/e$a;

    invoke-static {v1}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, p2, v3, v4}, Lf5/t;->bindLong(IJ)V

    add-int/2addr p2, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return p1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public final G(LBQ/d$j;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT mid FROM contacts\n        WHERE contact_type = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    sget-object v2, LBQ/d$j$a;->a:Ljava/util/LinkedHashMap;

    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBQ/d$j;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lf5/t;->bindLong(IJ)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public final H(LBQ/b$a;LBQ/e$a;LBQ/i$b;LAQ/n$a;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM contacts\n        WHERE blocked_detail_type = ?\n        AND friend_type = ?\n        AND recommendation_type = ?\n        AND recommendation_hidden_time_millis IS NULL\n        ORDER BY contact_updated_time_millis DESC\n        LIMIT ?\n        "

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {p1}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result p1

    int-to-long v2, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lf5/t;->bindLong(IJ)V

    invoke-static {p2}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result p1

    int-to-long p1, p1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, p2}, Lf5/t;->bindLong(IJ)V

    invoke-static {p3}, LBQ/i$b$a;->b(LBQ/i$b;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x3

    invoke-virtual {v0, p3, p1, p2}, Lf5/t;->bindLong(IJ)V

    const/16 p1, 0x1f4

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LAQ/T;

    invoke-direct {p2, p0, v0}, LAQ/T;-><init>(LAQ/g0;Lf5/t;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, p1, p2, p4}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(LBQ/i$b;Lcom/linecorp/line/mainchatdata/contact/local/present/b$l;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT mid FROM contacts\n        WHERE recommendation_type = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {p1}, LBQ/i$b$a;->b(LBQ/i$b;)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LAQ/P;

    invoke-direct {v1, p0, v0}, LAQ/P;-><init>(LAQ/g0;Lf5/t;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(LBQ/b$a;LBQ/e$a;LBQ/i$b;)Ljava/util/ArrayList;
    .locals 66

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM contacts\n        WHERE blocked_detail_type = ?\n        AND friend_type = ?\n        AND recommendation_type = ?\n        "

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-static/range {p2 .. p2}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-static/range {p3 .. p3}, LBQ/i$b$a;->b(LBQ/i$b;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lf5/t;->bindLong(IJ)V

    move-object/from16 v1, p0

    iget-object v1, v1, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->b()V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v4, "mid"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "contact_type"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_updated_time_millis"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_name"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "picture_status"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "picture_path"

    invoke-static {v1, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status_message"

    invoke-static {v1, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_message_metadata"

    invoke-static {v1, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "music_profile_json"

    invoke-static {v1, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_profile_json"

    invoke-static {v1, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "picture_source"

    invoke-static {v1, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "profile_id"

    invoke-static {v1, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "friend_updated_time_millis"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "friend_type"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "friend_created_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "favorite_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "friend_hidden_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "overridden_name"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "ringtone_json"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "ringbacktone_json"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "recommendation_updated_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "recommendation_type"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "recommendation_created_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "recommendation_hidden_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "recommendation_reasons"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "blocked_detail_updated_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "blocked_detail_type"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "blocked_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "is_deleted_from_block_list"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "bot_category"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "bot_icon_type"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "on_air_label"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "contact_id"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "encrypted_contact_key"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "address_book_name"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "contact_updated_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "is_new_recommendation"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "profile_update_time_millis_for_highlight"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "bound_db_version"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v40, v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/d$j$a;->a(I)LBQ/d$j;

    move-result-object v43

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v41, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v48, v41

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    :goto_1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v49, v41

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v50, v41

    goto :goto_3

    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v41

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_4

    move/from16 v56, v4

    sget-object v4, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v57, v5

    new-instance v5, Lkm1/U;

    move/from16 v58, v6

    sget-object v6, Lkm1/F0;->a:Lkm1/F0;

    invoke-direct {v5, v6, v6}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    invoke-static {v5}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v51, v3

    goto :goto_5

    :cond_4
    move/from16 v56, v4

    move/from16 v57, v5

    move/from16 v58, v6

    move-object/from16 v51, v41

    :goto_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v52, v41

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v53, v41

    goto :goto_7

    :cond_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v53, v3

    :goto_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, v41

    goto :goto_8

    :cond_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LBQ/g$a;->a(Ljava/lang/Integer;)LZQ/d$e;

    move-result-object v54

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v55, v41

    goto :goto_9

    :cond_8
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v55, v3

    :goto_9
    new-instance v44, LBQ/g;

    invoke-direct/range {v44 .. v55}, LBQ/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move/from16 v3, v40

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LBQ/e$a$a;->a(I)LBQ/e$a;

    move-result-object v48

    move/from16 v4, p2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v49, v41

    :goto_a
    move/from16 v5, p3

    goto :goto_b

    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v49, v5

    goto :goto_a

    :goto_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v50, v41

    :goto_c
    move/from16 v6, v17

    goto :goto_d

    :cond_a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v50, v6

    goto :goto_c

    :goto_d
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v51, v41

    :goto_e
    move/from16 p2, v0

    move/from16 v0, v18

    goto :goto_f

    :cond_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v51, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v52, v41

    :goto_10
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_11

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v53, v41

    :goto_12
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_13

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v53, v17

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v54, v41

    goto :goto_14

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v54, v17

    :goto_14
    new-instance v45, LBQ/e;

    invoke-direct/range {v45 .. v54}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, LBQ/i$b$a;->a(I)LBQ/i$b;

    move-result-object v49

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v50, v41

    :goto_15
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_16

    :cond_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v50, v17

    goto :goto_15

    :goto_16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v51, v41

    :goto_17
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_18

    :cond_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v51, v17

    goto :goto_17

    :goto_18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v25, v0

    move-object/from16 v0, v41

    goto :goto_19

    :cond_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v0, v17

    :goto_19
    if-eqz v0, :cond_12

    move/from16 v40, v3

    sget-object v3, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v4

    new-instance v4, Lkm1/e;

    sget-object v46, LBQ/i$a;->Companion:LBQ/i$a$a;

    move/from16 p3, v5

    invoke-virtual/range {v46 .. v46}, LBQ/i$a$a;->serializer()Lgm1/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-static {v4}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v52, v0

    goto :goto_1a

    :cond_12
    move/from16 v40, v3

    move/from16 v17, v4

    move/from16 p3, v5

    move-object/from16 v52, v41

    :goto_1a
    new-instance v46, LBQ/i;

    invoke-direct/range {v46 .. v52}, LBQ/i;-><init>(JLBQ/i$b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v3, v27

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LBQ/b$a$a;->a(I)LBQ/b$a;

    move-result-object v50

    move/from16 v4, v28

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v51, v41

    :goto_1b
    move/from16 v5, v29

    goto :goto_1c

    :cond_13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v51, v5

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_14

    move-object/from16 v26, v41

    goto :goto_1d

    :cond_14
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_1d
    if-nez v26, :cond_15

    move-object/from16 v52, v41

    goto :goto_1f

    :cond_15
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-eqz v26, :cond_16

    const/16 v26, 0x1

    goto :goto_1e

    :cond_16
    const/16 v26, 0x0

    :goto_1e
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v52, v26

    :goto_1f
    new-instance v47, LBQ/b;

    invoke-direct/range {v47 .. v52}, LBQ/b;-><init>(JLBQ/b$a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v26, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_19

    move/from16 v27, v3

    move/from16 v3, v31

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v28, v4

    move/from16 v4, v32

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-nez v29, :cond_17

    goto :goto_22

    :cond_17
    move/from16 v30, v0

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v29, v5

    move-object/from16 v48, v41

    :goto_20
    move/from16 v0, v33

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_18
    move/from16 v28, v4

    :goto_21
    move/from16 v4, v32

    goto :goto_22

    :cond_19
    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v3, v31

    goto :goto_21

    :goto_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    move-object/from16 v29, v41

    :goto_23
    move/from16 v30, v0

    goto :goto_24

    :cond_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_23

    :goto_24
    invoke-static/range {v29 .. v29}, LBQ/c$a;->a(Ljava/lang/Integer;)LZQ/d$a;

    move-result-object v0

    move/from16 v29, v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1b

    move-object/from16 v31, v41

    goto :goto_25

    :cond_1b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_25
    if-eqz v31, :cond_1c

    sget-object v32, LZQ/d$d;->Companion:LZQ/d$d$a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v31

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v31}, LZQ/d$d$a;->a(I)LZQ/d$d;

    move-result-object v31

    move-object/from16 v32, v31

    move/from16 v31, v3

    move-object/from16 v3, v32

    :goto_26
    move/from16 v32, v4

    goto :goto_27

    :cond_1c
    move/from16 v31, v3

    move-object/from16 v3, v41

    goto :goto_26

    :goto_27
    new-instance v4, LBQ/c;

    invoke-direct {v4, v0, v5, v3}, LBQ/c;-><init>(LZQ/d$a;ILZQ/d$d;)V

    move-object/from16 v48, v4

    goto :goto_20

    :goto_28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v3, v34

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v4, v35

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_2b

    :cond_1d
    move/from16 v34, v0

    move/from16 v33, v3

    move/from16 v35, v4

    move-object/from16 v49, v41

    :goto_29
    move/from16 v0, v36

    goto :goto_2f

    :cond_1e
    :goto_2a
    move/from16 v4, v35

    goto :goto_2b

    :cond_1f
    move/from16 v3, v34

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_20

    move/from16 v34, v0

    move-object/from16 v0, v41

    goto :goto_2c

    :cond_20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    :goto_2c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_21

    :goto_2d
    move/from16 v33, v3

    move/from16 v35, v4

    move-object/from16 v3, v41

    goto :goto_2e

    :cond_21
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    goto :goto_2d

    :goto_2e
    new-instance v4, LBQ/a;

    invoke-direct {v4, v5, v0, v3}, LBQ/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v4

    goto :goto_29

    :goto_2f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v3, v37

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_22

    const/16 v62, 0x1

    :goto_30
    move/from16 v4, v38

    goto :goto_31

    :cond_22
    const/16 v62, 0x0

    goto :goto_30

    :goto_31
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v5, v39

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    new-instance v50, LBQ/f;

    move-object/from16 v59, v50

    invoke-direct/range {v59 .. v65}, LBQ/f;-><init>(JZJI)V

    move-object/from16 v50, v59

    new-instance v41, LBQ/d;

    invoke-direct/range {v41 .. v50}, LBQ/d;-><init>(Ljava/lang/String;LBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V

    move/from16 v36, v0

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v34

    move/from16 v34, v33

    move/from16 v33, v0

    move/from16 v0, p2

    move/from16 v37, v3

    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 p2, v17

    move/from16 v4, v56

    move/from16 v5, v57

    move/from16 v17, v6

    move/from16 v6, v58

    goto/16 :goto_0

    :cond_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    throw v0
.end method

.method public final K(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1}, LAQ/j;->K(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final L(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "\n        SELECT * FROM unregistered_contacts\n        WHERE mid IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lf5/t;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "mid"

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LBQ/j;

    invoke-direct {v3, v2}, LBQ/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public final M(LBQ/b$a;LBQ/e$a;LBQ/i$b;)Ljava/util/ArrayList;
    .locals 66

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM contacts\n        WHERE blocked_detail_type = ?\n        AND friend_type = ?\n        AND recommendation_type = ?\n        "

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-static/range {p2 .. p2}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-static/range {p3 .. p3}, LBQ/i$b$a;->b(LBQ/i$b;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lf5/t;->bindLong(IJ)V

    move-object/from16 v1, p0

    iget-object v1, v1, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->b()V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v4, "mid"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "contact_type"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_updated_time_millis"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_name"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "picture_status"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "picture_path"

    invoke-static {v1, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status_message"

    invoke-static {v1, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_message_metadata"

    invoke-static {v1, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "music_profile_json"

    invoke-static {v1, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_profile_json"

    invoke-static {v1, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "picture_source"

    invoke-static {v1, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "profile_id"

    invoke-static {v1, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "friend_updated_time_millis"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "friend_type"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "friend_created_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "favorite_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "friend_hidden_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "overridden_name"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "ringtone_json"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "ringbacktone_json"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "recommendation_updated_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "recommendation_type"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "recommendation_created_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "recommendation_hidden_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "recommendation_reasons"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "blocked_detail_updated_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "blocked_detail_type"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "blocked_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "is_deleted_from_block_list"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "bot_category"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "bot_icon_type"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "on_air_label"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "contact_id"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "encrypted_contact_key"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "address_book_name"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "contact_updated_time_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "is_new_recommendation"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "profile_update_time_millis_for_highlight"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "bound_db_version"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v40, v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/d$j$a;->a(I)LBQ/d$j;

    move-result-object v43

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v41, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v48, v41

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    :goto_1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v49, v41

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v50, v41

    goto :goto_3

    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v41

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_4

    move/from16 v56, v4

    sget-object v4, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v57, v5

    new-instance v5, Lkm1/U;

    move/from16 v58, v6

    sget-object v6, Lkm1/F0;->a:Lkm1/F0;

    invoke-direct {v5, v6, v6}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    invoke-static {v5}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v51, v3

    goto :goto_5

    :cond_4
    move/from16 v56, v4

    move/from16 v57, v5

    move/from16 v58, v6

    move-object/from16 v51, v41

    :goto_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v52, v41

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v53, v41

    goto :goto_7

    :cond_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v53, v3

    :goto_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, v41

    goto :goto_8

    :cond_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LBQ/g$a;->a(Ljava/lang/Integer;)LZQ/d$e;

    move-result-object v54

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v55, v41

    goto :goto_9

    :cond_8
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v55, v3

    :goto_9
    new-instance v44, LBQ/g;

    invoke-direct/range {v44 .. v55}, LBQ/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move/from16 v3, v40

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LBQ/e$a$a;->a(I)LBQ/e$a;

    move-result-object v48

    move/from16 v4, p2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v49, v41

    :goto_a
    move/from16 v5, p3

    goto :goto_b

    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v49, v5

    goto :goto_a

    :goto_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v50, v41

    :goto_c
    move/from16 v6, v17

    goto :goto_d

    :cond_a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v50, v6

    goto :goto_c

    :goto_d
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v51, v41

    :goto_e
    move/from16 p2, v0

    move/from16 v0, v18

    goto :goto_f

    :cond_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v51, v17

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v52, v41

    :goto_10
    move/from16 v18, v0

    move/from16 v0, v19

    goto :goto_11

    :cond_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v53, v41

    :goto_12
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_13

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v53, v17

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v54, v41

    goto :goto_14

    :cond_e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v54, v17

    :goto_14
    new-instance v45, LBQ/e;

    invoke-direct/range {v45 .. v54}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, LBQ/i$b$a;->a(I)LBQ/i$b;

    move-result-object v49

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v50, v41

    :goto_15
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_16

    :cond_f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v50, v17

    goto :goto_15

    :goto_16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v51, v41

    :goto_17
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_18

    :cond_10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v51, v17

    goto :goto_17

    :goto_18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v25, v0

    move-object/from16 v0, v41

    goto :goto_19

    :cond_11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v25, v0

    move-object/from16 v0, v17

    :goto_19
    if-eqz v0, :cond_12

    move/from16 v40, v3

    sget-object v3, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v4

    new-instance v4, Lkm1/e;

    sget-object v46, LBQ/i$a;->Companion:LBQ/i$a$a;

    move/from16 p3, v5

    invoke-virtual/range {v46 .. v46}, LBQ/i$a$a;->serializer()Lgm1/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-static {v4}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v52, v0

    goto :goto_1a

    :cond_12
    move/from16 v40, v3

    move/from16 v17, v4

    move/from16 p3, v5

    move-object/from16 v52, v41

    :goto_1a
    new-instance v46, LBQ/i;

    invoke-direct/range {v46 .. v52}, LBQ/i;-><init>(JLBQ/i$b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v3, v27

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LBQ/b$a$a;->a(I)LBQ/b$a;

    move-result-object v50

    move/from16 v4, v28

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v51, v41

    :goto_1b
    move/from16 v5, v29

    goto :goto_1c

    :cond_13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v51, v5

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_14

    move-object/from16 v26, v41

    goto :goto_1d

    :cond_14
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_1d
    if-nez v26, :cond_15

    move-object/from16 v52, v41

    goto :goto_1f

    :cond_15
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-eqz v26, :cond_16

    const/16 v26, 0x1

    goto :goto_1e

    :cond_16
    const/16 v26, 0x0

    :goto_1e
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v52, v26

    :goto_1f
    new-instance v47, LBQ/b;

    invoke-direct/range {v47 .. v52}, LBQ/b;-><init>(JLBQ/b$a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v26, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_19

    move/from16 v27, v3

    move/from16 v3, v31

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v28, v4

    move/from16 v4, v32

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-nez v29, :cond_17

    goto :goto_22

    :cond_17
    move/from16 v30, v0

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v29, v5

    move-object/from16 v48, v41

    :goto_20
    move/from16 v0, v33

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_18
    move/from16 v28, v4

    :goto_21
    move/from16 v4, v32

    goto :goto_22

    :cond_19
    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v3, v31

    goto :goto_21

    :goto_22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    move-object/from16 v29, v41

    :goto_23
    move/from16 v30, v0

    goto :goto_24

    :cond_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_23

    :goto_24
    invoke-static/range {v29 .. v29}, LBQ/c$a;->a(Ljava/lang/Integer;)LZQ/d$a;

    move-result-object v0

    move/from16 v29, v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1b

    move-object/from16 v31, v41

    goto :goto_25

    :cond_1b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_25
    if-eqz v31, :cond_1c

    sget-object v32, LZQ/d$d;->Companion:LZQ/d$d$a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v31

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v31}, LZQ/d$d$a;->a(I)LZQ/d$d;

    move-result-object v31

    move-object/from16 v32, v31

    move/from16 v31, v3

    move-object/from16 v3, v32

    :goto_26
    move/from16 v32, v4

    goto :goto_27

    :cond_1c
    move/from16 v31, v3

    move-object/from16 v3, v41

    goto :goto_26

    :goto_27
    new-instance v4, LBQ/c;

    invoke-direct {v4, v0, v5, v3}, LBQ/c;-><init>(LZQ/d$a;ILZQ/d$d;)V

    move-object/from16 v48, v4

    goto :goto_20

    :goto_28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v3, v34

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v4, v35

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_2b

    :cond_1d
    move/from16 v34, v0

    move/from16 v33, v3

    move/from16 v35, v4

    move-object/from16 v49, v41

    :goto_29
    move/from16 v0, v36

    goto :goto_2f

    :cond_1e
    :goto_2a
    move/from16 v4, v35

    goto :goto_2b

    :cond_1f
    move/from16 v3, v34

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_20

    move/from16 v34, v0

    move-object/from16 v0, v41

    goto :goto_2c

    :cond_20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v0, v33

    :goto_2c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_21

    :goto_2d
    move/from16 v33, v3

    move/from16 v35, v4

    move-object/from16 v3, v41

    goto :goto_2e

    :cond_21
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    goto :goto_2d

    :goto_2e
    new-instance v4, LBQ/a;

    invoke-direct {v4, v5, v0, v3}, LBQ/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v4

    goto :goto_29

    :goto_2f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v3, v37

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_22

    const/16 v62, 0x1

    :goto_30
    move/from16 v4, v38

    goto :goto_31

    :cond_22
    const/16 v62, 0x0

    goto :goto_30

    :goto_31
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v5, v39

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    new-instance v50, LBQ/f;

    move-object/from16 v59, v50

    invoke-direct/range {v59 .. v65}, LBQ/f;-><init>(JZJI)V

    move-object/from16 v50, v59

    new-instance v41, LBQ/d;

    invoke-direct/range {v41 .. v50}, LBQ/d;-><init>(Ljava/lang/String;LBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V

    move/from16 v36, v0

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v34

    move/from16 v34, v33

    move/from16 v33, v0

    move/from16 v0, p2

    move/from16 v37, v3

    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 p2, v17

    move/from16 v4, v56

    move/from16 v5, v57

    move/from16 v17, v6

    move/from16 v6, v58

    goto/16 :goto_0

    :cond_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    throw v0
.end method

.method public final N(Ljava/util/Set;LyQ/o0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAQ/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1}, LAQ/j;->P(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final Q(Ljava/util/Set;LyQ/d0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAQ/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(LBQ/d$a;J)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LAQ/j;->S(LBQ/d$a;J)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final T(LBQ/d$a;)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LAQ/g0;->k:LAQ/f0;

    invoke-virtual {p0, p1}, Lf5/h;->e(Ljava/lang/Object;)I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final U(LBQ/d$b;J)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LAQ/j;->U(LBQ/d$b;J)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final V(LBQ/d$b;)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LAQ/g0;->l:LAQ/x;

    invoke-virtual {p0, p1}, Lf5/h;->e(Ljava/lang/Object;)I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final W(LBQ/d$e;J)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LAQ/j;->W(LBQ/d$e;J)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final X(LBQ/d$e;)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LAQ/g0;->m:LAQ/y;

    invoke-virtual {p0, p1}, Lf5/h;->e(Ljava/lang/Object;)I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final Y(LBQ/d$i;)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LAQ/g0;->e:LAQ/Z;

    invoke-virtual {p0, p1}, Lf5/h;->e(Ljava/lang/Object;)I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final Z(LBQ/d$c;)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LAQ/g0;->n:LAQ/z;

    invoke-virtual {p0, p1}, Lf5/h;->e(Ljava/lang/Object;)I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LAQ/g0;->o:LAQ/A;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lo5/b;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final a0(LBQ/d$d;JLyQ/c0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LAQ/s;

    invoke-direct {v0, p0, p1, p2, p3}, LAQ/s;-><init>(LAQ/g0;LBQ/d$d;J)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p4}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1}, LAQ/j;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        UPDATE contacts\n        SET contact_id = NULL,\n            address_book_name = NULL,\n            encrypted_contact_key = NULL\n        WHERE contact_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf5/p;->f(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf5/p;->c()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {p0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf5/p;->n()V

    throw p1
.end method

.method public final c0(LBQ/d$d;LAQ/j$f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LAQ/K;

    invoke-direct {v0, p0, p1}, LAQ/K;-><init>(LAQ/g0;LBQ/d$d;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;LAQ/j$e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/Y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAQ/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;LyQ/s;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LAQ/W;

    invoke-direct {v0, p0, p3, p2, p1}, LAQ/W;-><init>(LAQ/g0;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p4}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LAQ/g0;->r:LAQ/D;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;LyQ/L;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LAQ/X;

    invoke-direct {v0, p0, p3, p2, p1}, LAQ/X;-><init>(LAQ/g0;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p4}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LAQ/g0;->q:LAQ/C;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final f0(Ljava/util/ArrayList;JLyQ/d0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LAQ/w;

    invoke-direct {v0, p0, p1, p2, p3}, LAQ/w;-><init>(LAQ/g0;Ljava/util/ArrayList;J)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p4}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;LyQ/e0;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT EXISTS(\n            SELECT * FROM contacts WHERE mid = ?\n        )\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LAQ/V;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LAQ/V;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(LBQ/d;)V
    .locals 2

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object v1, p1, LBQ/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LAQ/g0;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAQ/g0;->i(LBQ/d;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final h0(Ljava/util/ArrayList;LAQ/p;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAQ/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(LBQ/d;)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LAQ/g0;->c:LAQ/H;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final i0(LBQ/d$f;JLyQ/g0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LAQ/r;

    invoke-direct {v0, p0, p1, p2, p3}, LAQ/r;-><init>(LAQ/g0;LBQ/d$f;J)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p4}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/ArrayList;LAQ/j$e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAQ/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(LBQ/j;)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LAQ/g0;->d:LAQ/S;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final k0(LBQ/d$f;LAQ/j$g;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LAQ/I;

    invoke-direct {v0, p0, p1}, LAQ/I;-><init>(LAQ/g0;LBQ/d$f;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/List;LBQ/b$a;LyQ/D;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\n        SELECT COUNT(*) FROM contacts\n        WHERE blocked_detail_type = ?\n        AND friend_type IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        AND friend_hidden_time_millis IS NULL"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        "

    invoke-static {v0, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sget-object v3, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {p2}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBQ/e$a;

    invoke-static {v1}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, p2, v3, v4}, Lf5/t;->bindLong(IJ)V

    add-int/2addr p2, v2

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, LAQ/U;

    invoke-direct {p2, p0, v0}, LAQ/U;-><init>(LAQ/g0;Lf5/t;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l0(LBQ/d$g;)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LAQ/g0;->g:LAQ/b0;

    invoke-virtual {p0, p1}, Lf5/h;->e(Ljava/lang/Object;)I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT contact_id\n        FROM contacts\n        WHERE contact_id IS NOT NULL\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    invoke-static {p0, v0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw v1
.end method

.method public final m0(Ljava/util/ArrayList;LAQ/p;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAQ/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM unregistered_contacts"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    invoke-static {p0, v0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "mid"

    invoke-static {p0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LBQ/j;

    invoke-direct {v4, v3}, LBQ/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw v1
.end method

.method public final n0(LBQ/d$h;JLyQ/i0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LAQ/u;

    invoke-direct {v0, p0, p1, p2, p3}, LAQ/u;-><init>(LAQ/g0;LBQ/d$h;J)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p4}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBQ/b$a;",
            ">;)I"
        }
    .end annotation

    const-string v0, "\n        SELECT COUNT(*) FROM contacts\n        WHERE blocked_detail_type IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        AND NOT is_deleted_from_block_list"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        "

    invoke-static {v0, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBQ/b$a;

    invoke-static {v3}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return p1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public final p(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 67

    const-string v0, "\n        SELECT * FROM contacts\n        WHERE blocked_detail_type IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        AND NOT is_deleted_from_block_list"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        AND friend_type IN ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v5, "        "

    invoke-static {v0, v2, v3, v5}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v4, v1

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v4, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBQ/b$a;

    invoke-static {v5}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/e$a;

    invoke-static {v4}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v1, v4, v5}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "mid"

    invoke-static {v4, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "contact_type"

    invoke-static {v4, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_updated_time_millis"

    invoke-static {v4, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_name"

    invoke-static {v4, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "picture_status"

    invoke-static {v4, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "picture_path"

    invoke-static {v4, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status_message"

    invoke-static {v4, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_message_metadata"

    invoke-static {v4, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "music_profile_json"

    invoke-static {v4, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_profile_json"

    invoke-static {v4, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "picture_source"

    invoke-static {v4, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "profile_id"

    invoke-static {v4, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "friend_updated_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "friend_type"

    invoke-static {v4, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "friend_created_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "favorite_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "friend_hidden_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "overridden_name"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "ringtone_json"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "ringbacktone_json"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "recommendation_updated_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "recommendation_type"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "recommendation_created_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "recommendation_hidden_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "recommendation_reasons"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "blocked_detail_updated_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "blocked_detail_type"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "blocked_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "is_deleted_from_block_list"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "bot_category"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "bot_icon_type"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "on_air_label"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "contact_id"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "encrypted_contact_key"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "address_book_name"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "contact_updated_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "is_new_recommendation"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "profile_update_time_millis_for_highlight"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "bound_db_version"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v41, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/d$j$a;->a(I)LBQ/d$j;

    move-result-object v44

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v42, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v49, v42

    goto :goto_3

    :cond_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v49, v3

    :goto_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v50, v42

    goto :goto_4

    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    :goto_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v51, v42

    goto :goto_5

    :cond_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v42

    goto :goto_6

    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_6

    move/from16 v57, v0

    sget-object v0, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v58, v5

    new-instance v5, Lkm1/U;

    move/from16 v59, v6

    sget-object v6, Lkm1/F0;->a:Lkm1/F0;

    invoke-direct {v5, v6, v6}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    invoke-static {v5}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v52, v0

    goto :goto_7

    :cond_6
    move/from16 v57, v0

    move/from16 v58, v5

    move/from16 v59, v6

    move-object/from16 v52, v42

    :goto_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v53, v42

    goto :goto_8

    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v54, v42

    goto :goto_9

    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v42

    goto :goto_a

    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LBQ/g$a;->a(Ljava/lang/Integer;)LZQ/d$e;

    move-result-object v55

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v56, v42

    goto :goto_b

    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v56, v0

    :goto_b
    new-instance v45, LBQ/g;

    invoke-direct/range {v45 .. v56}, LBQ/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move/from16 v0, v41

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/e$a$a;->a(I)LBQ/e$a;

    move-result-object v49

    move/from16 v3, p2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v50, v42

    :goto_c
    move/from16 v5, v17

    goto :goto_d

    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v50, v5

    goto :goto_c

    :goto_d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v51, v42

    :goto_e
    move/from16 v6, v18

    goto :goto_f

    :cond_c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v51, v6

    goto :goto_e

    :goto_f
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v52, v42

    :goto_10
    move/from16 v41, v0

    move/from16 v0, v19

    goto :goto_11

    :cond_d
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_10

    :goto_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v53, v42

    :goto_12
    move/from16 v19, v0

    move/from16 v0, v20

    goto :goto_13

    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v53, v17

    goto :goto_12

    :goto_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v54, v42

    :goto_14
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_15

    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v54, v17

    goto :goto_14

    :goto_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v55, v42

    goto :goto_16

    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v55, v17

    :goto_16
    new-instance v46, LBQ/e;

    invoke-direct/range {v46 .. v55}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, LBQ/i$b$a;->a(I)LBQ/i$b;

    move-result-object v50

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v51, v42

    :goto_17
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_18

    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v51, v17

    goto :goto_17

    :goto_18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v52, v42

    :goto_19
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_1a

    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_19

    :goto_1a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v26, v0

    move-object/from16 v0, v42

    goto :goto_1b

    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v26, v0

    move-object/from16 v0, v17

    :goto_1b
    if-eqz v0, :cond_14

    move/from16 p2, v1

    sget-object v1, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v3

    new-instance v3, Lkm1/e;

    sget-object v18, LBQ/i$a;->Companion:LBQ/i$a$a;

    move/from16 v54, v5

    invoke-virtual/range {v18 .. v18}, LBQ/i$a$a;->serializer()Lgm1/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-static {v3}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v53, v0

    goto :goto_1c

    :cond_14
    move/from16 p2, v1

    move/from16 v17, v3

    move/from16 v54, v5

    move-object/from16 v53, v42

    :goto_1c
    new-instance v47, LBQ/i;

    invoke-direct/range {v47 .. v53}, LBQ/i;-><init>(JLBQ/i$b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/b$a$a;->a(I)LBQ/b$a;

    move-result-object v51

    move/from16 v3, v29

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v52, v42

    :goto_1d
    move/from16 v5, v30

    goto :goto_1e

    :cond_15
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v52, v5

    goto :goto_1d

    :goto_1e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_16

    move-object/from16 v18, v42

    goto :goto_1f

    :cond_16
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_1f
    if-nez v18, :cond_17

    move-object/from16 v53, v42

    goto :goto_21

    :cond_17
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-eqz v18, :cond_18

    const/16 v18, 0x1

    goto :goto_20

    :cond_18
    const/16 v18, 0x0

    :goto_20
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v53, v18

    :goto_21
    new-instance v48, LBQ/b;

    invoke-direct/range {v48 .. v53}, LBQ/b;-><init>(JLBQ/b$a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v27, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1b

    move/from16 v28, v1

    move/from16 v1, v32

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v29, v3

    move/from16 v3, v33

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_19

    goto :goto_24

    :cond_19
    move/from16 v31, v0

    move/from16 v32, v1

    move/from16 v33, v3

    move/from16 v30, v5

    move-object/from16 v49, v42

    :goto_22
    move/from16 v0, v34

    goto/16 :goto_2a

    :catchall_0
    move-exception v0

    goto/16 :goto_34

    :cond_1a
    move/from16 v29, v3

    :goto_23
    move/from16 v3, v33

    goto :goto_24

    :cond_1b
    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v1, v32

    goto :goto_23

    :goto_24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1c

    move-object/from16 v18, v42

    :goto_25
    move/from16 v31, v0

    goto :goto_26

    :cond_1c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_25

    :goto_26
    invoke-static/range {v18 .. v18}, LBQ/c$a;->a(Ljava/lang/Integer;)LZQ/d$a;

    move-result-object v0

    move/from16 v30, v5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1d

    move-object/from16 v18, v42

    goto :goto_27

    :cond_1d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_27
    if-eqz v18, :cond_1e

    sget-object v32, LZQ/d$d;->Companion:LZQ/d$d$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, LZQ/d$d$a;->a(I)LZQ/d$d;

    move-result-object v18

    move/from16 v32, v1

    move-object/from16 v1, v18

    :goto_28
    move/from16 v33, v3

    goto :goto_29

    :cond_1e
    move/from16 v32, v1

    move-object/from16 v1, v42

    goto :goto_28

    :goto_29
    new-instance v3, LBQ/c;

    invoke-direct {v3, v0, v5, v1}, LBQ/c;-><init>(LZQ/d$a;ILZQ/d$d;)V

    move-object/from16 v49, v3

    goto :goto_22

    :goto_2a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_21

    move/from16 v1, v35

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v3, v36

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_2d

    :cond_1f
    move/from16 v34, v0

    move/from16 v35, v1

    move/from16 v36, v3

    move-object/from16 v50, v42

    :goto_2b
    move/from16 v0, v37

    goto :goto_31

    :cond_20
    :goto_2c
    move/from16 v3, v36

    goto :goto_2d

    :cond_21
    move/from16 v1, v35

    goto :goto_2c

    :goto_2d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v34, v0

    move-object/from16 v0, v42

    goto :goto_2e

    :cond_22
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v34, v0

    move-object/from16 v0, v18

    :goto_2e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_23

    :goto_2f
    move/from16 v35, v1

    move/from16 v36, v3

    move-object/from16 v1, v42

    goto :goto_30

    :cond_23
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    goto :goto_2f

    :goto_30
    new-instance v3, LBQ/a;

    invoke-direct {v3, v5, v0, v1}, LBQ/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v3

    goto :goto_2b

    :goto_31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v1, v38

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_24

    const/16 v63, 0x1

    :goto_32
    move/from16 v3, v39

    goto :goto_33

    :cond_24
    const/16 v63, 0x0

    goto :goto_32

    :goto_33
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    move/from16 v5, v40

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    new-instance v51, LBQ/f;

    move-object/from16 v60, v51

    invoke-direct/range {v60 .. v66}, LBQ/f;-><init>(JZJI)V

    move-object/from16 v51, v60

    new-instance v42, LBQ/d;

    invoke-direct/range {v42 .. v51}, LBQ/d;-><init>(Ljava/lang/String;LBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V

    move/from16 v37, v0

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v38, v1

    move/from16 v39, v3

    move/from16 v40, v5

    move/from16 v18, v6

    move/from16 v0, v57

    move/from16 v5, v58

    move/from16 v6, v59

    move/from16 v1, p2

    move/from16 p2, v17

    move/from16 v17, v54

    goto/16 :goto_2

    :cond_25
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_34
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    throw v0
.end method

.method public final p0(LBQ/d$h;LAQ/j$h;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LAQ/L;

    invoke-direct {v0, p0, p1}, LAQ/L;-><init>(LAQ/g0;LBQ/d$h;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\n        SELECT mid FROM contacts\n        WHERE blocked_detail_type IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        AND NOT is_deleted_from_block_list"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        "

    invoke-static {v0, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBQ/b$a;

    invoke-static {v3}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, LAQ/O;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LAQ/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;LBQ/e$a;LyQ/r0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LAQ/M;

    invoke-direct {v0, p0, p2, p1, p3}, LAQ/M;-><init>(LAQ/g0;Ljava/lang/String;Ljava/lang/String;LBQ/e$a;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p4}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(LBQ/e$a;LBQ/b$a;)I
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT COUNT(*) FROM contacts\n        WHERE blocked_detail_type = ?\n        AND friend_type = ?\n        AND NOT is_deleted_from_block_list\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {p2}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result p2

    int-to-long v2, p2

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v2, v3}, Lf5/t;->bindLong(IJ)V

    invoke-static {p1}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lf5/t;->bindLong(IJ)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public final r0(LBQ/d$k;J)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LAQ/j;->r0(LBQ/d$k;J)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final s(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LZQ/d$c;",
            ">;)",
            "Ljava/util/Set<",
            "LCQ/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1, p2}, LAQ/j;->s(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final s0(LBQ/d$k;)V
    .locals 1

    iget-object v0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LAQ/g0;->f:LAQ/a0;

    invoke-virtual {p0, p1}, Lf5/h;->e(Ljava/lang/Object;)I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final t(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "LCQ/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LAQ/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAQ/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p2}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDQ/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LA50/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA50/w;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-static {p0, v0, p1}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 68

    const-string v0, "\n        SELECT * FROM contacts\n        WHERE mid IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lf5/t;->bindString(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "mid"

    invoke-static {v4, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "contact_type"

    invoke-static {v4, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_updated_time_millis"

    invoke-static {v4, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_name"

    invoke-static {v4, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "picture_status"

    invoke-static {v4, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "picture_path"

    invoke-static {v4, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status_message"

    invoke-static {v4, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_message_metadata"

    invoke-static {v4, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "music_profile_json"

    invoke-static {v4, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_profile_json"

    invoke-static {v4, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "picture_source"

    invoke-static {v4, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "profile_id"

    invoke-static {v4, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "friend_updated_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "friend_type"

    invoke-static {v4, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "friend_created_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "favorite_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "friend_hidden_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "overridden_name"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "ringtone_json"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "ringbacktone_json"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "recommendation_updated_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "recommendation_type"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "recommendation_created_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "recommendation_hidden_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "recommendation_reasons"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "blocked_detail_updated_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "blocked_detail_type"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "blocked_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "is_deleted_from_block_list"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "bot_category"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "bot_icon_type"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "on_air_label"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "contact_id"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "encrypted_contact_key"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "address_book_name"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "contact_updated_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "is_new_recommendation"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "profile_update_time_millis_for_highlight"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "bound_db_version"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v42, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/d$j$a;->a(I)LBQ/d$j;

    move-result-object v45

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v43, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v50, v43

    goto :goto_2

    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v51, v43

    goto :goto_3

    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v52, v43

    goto :goto_4

    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v43

    goto :goto_5

    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_5

    move/from16 v58, v0

    sget-object v0, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v59, v5

    new-instance v5, Lkm1/U;

    move/from16 v60, v6

    sget-object v6, Lkm1/F0;->a:Lkm1/F0;

    invoke-direct {v5, v6, v6}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    invoke-static {v5}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v53, v0

    goto :goto_6

    :cond_5
    move/from16 v58, v0

    move/from16 v59, v5

    move/from16 v60, v6

    move-object/from16 v53, v43

    :goto_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v54, v43

    goto :goto_7

    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v55, v43

    goto :goto_8

    :cond_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v43

    goto :goto_9

    :cond_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LBQ/g$a;->a(Ljava/lang/Integer;)LZQ/d$e;

    move-result-object v56

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v57, v43

    goto :goto_a

    :cond_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    :goto_a
    new-instance v46, LBQ/g;

    invoke-direct/range {v46 .. v57}, LBQ/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v0, v42

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/e$a$a;->a(I)LBQ/e$a;

    move-result-object v50

    move/from16 v3, v17

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v51, v43

    :goto_b
    move/from16 v5, v18

    goto :goto_c

    :cond_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v51, v5

    goto :goto_b

    :goto_c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v52, v43

    :goto_d
    move/from16 v6, v19

    goto :goto_e

    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v52, v6

    goto :goto_d

    :goto_e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v53, v43

    :goto_f
    move/from16 v42, v0

    move/from16 v0, v20

    goto :goto_10

    :cond_c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v53, v17

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v54, v43

    :goto_11
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_12

    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v54, v17

    goto :goto_11

    :goto_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v55, v43

    :goto_13
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_14

    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v55, v17

    goto :goto_13

    :goto_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v56, v43

    goto :goto_15

    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v56, v17

    :goto_15
    new-instance v47, LBQ/e;

    invoke-direct/range {v47 .. v56}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, LBQ/i$b$a;->a(I)LBQ/i$b;

    move-result-object v51

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v52, v43

    :goto_16
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_17

    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_16

    :goto_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v53, v43

    :goto_18
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_19

    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v53, v17

    goto :goto_18

    :goto_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v27, v0

    move-object/from16 v0, v43

    goto :goto_1a

    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v27, v0

    move-object/from16 v0, v17

    :goto_1a
    if-eqz v0, :cond_13

    move/from16 v17, v2

    sget-object v2, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v3

    new-instance v3, Lkm1/e;

    sget-object v19, LBQ/i$a;->Companion:LBQ/i$a$a;

    move/from16 v55, v5

    invoke-virtual/range {v19 .. v19}, LBQ/i$a$a;->serializer()Lgm1/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-static {v3}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v54, v0

    goto :goto_1b

    :cond_13
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v55, v5

    move-object/from16 v54, v43

    :goto_1b
    new-instance v48, LBQ/i;

    invoke-direct/range {v48 .. v54}, LBQ/i;-><init>(JLBQ/i$b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v2, v29

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/b$a$a;->a(I)LBQ/b$a;

    move-result-object v52

    move/from16 v3, v30

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v53, v43

    :goto_1c
    move/from16 v5, v31

    goto :goto_1d

    :cond_14
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v53, v5

    goto :goto_1c

    :goto_1d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_15

    move-object/from16 v19, v43

    goto :goto_1e

    :cond_15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_1e
    if-nez v19, :cond_16

    move-object/from16 v54, v43

    goto :goto_20

    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    if-eqz v19, :cond_17

    const/16 v19, 0x1

    goto :goto_1f

    :cond_17
    const/16 v19, 0x0

    :goto_1f
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v54, v19

    :goto_20
    new-instance v49, LBQ/b;

    invoke-direct/range {v49 .. v54}, LBQ/b;-><init>(JLBQ/b$a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v28, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v29, v2

    move/from16 v2, v33

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v30, v3

    move/from16 v3, v34

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_18

    goto :goto_23

    :cond_18
    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v31, v5

    move-object/from16 v50, v43

    :goto_21
    move/from16 v0, v35

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    goto/16 :goto_33

    :cond_19
    move/from16 v30, v3

    :goto_22
    move/from16 v3, v34

    goto :goto_23

    :cond_1a
    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v2, v33

    goto :goto_22

    :goto_23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1b

    move-object/from16 v19, v43

    :goto_24
    move/from16 v32, v0

    goto :goto_25

    :cond_1b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_24

    :goto_25
    invoke-static/range {v19 .. v19}, LBQ/c$a;->a(Ljava/lang/Integer;)LZQ/d$a;

    move-result-object v0

    move/from16 v31, v5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1c

    move-object/from16 v19, v43

    goto :goto_26

    :cond_1c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_26
    if-eqz v19, :cond_1d

    sget-object v33, LZQ/d$d;->Companion:LZQ/d$d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, LZQ/d$d$a;->a(I)LZQ/d$d;

    move-result-object v19

    move/from16 v33, v2

    move-object/from16 v2, v19

    :goto_27
    move/from16 v34, v3

    goto :goto_28

    :cond_1d
    move/from16 v33, v2

    move-object/from16 v2, v43

    goto :goto_27

    :goto_28
    new-instance v3, LBQ/c;

    invoke-direct {v3, v0, v5, v2}, LBQ/c;-><init>(LZQ/d$a;ILZQ/d$d;)V

    move-object/from16 v50, v3

    goto :goto_21

    :goto_29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v2, v36

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v3, v37

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_2c

    :cond_1e
    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v51, v43

    :goto_2a
    move/from16 v0, v38

    goto :goto_30

    :cond_1f
    :goto_2b
    move/from16 v3, v37

    goto :goto_2c

    :cond_20
    move/from16 v2, v36

    goto :goto_2b

    :goto_2c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v35, v0

    move-object/from16 v0, v43

    goto :goto_2d

    :cond_21
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v35, v0

    move-object/from16 v0, v19

    :goto_2d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_22

    :goto_2e
    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v2, v43

    goto :goto_2f

    :cond_22
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    goto :goto_2e

    :goto_2f
    new-instance v3, LBQ/a;

    invoke-direct {v3, v5, v0, v2}, LBQ/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v3

    goto :goto_2a

    :goto_30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v2, v39

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_23

    const/16 v64, 0x1

    :goto_31
    move/from16 v3, v40

    goto :goto_32

    :cond_23
    const/16 v64, 0x0

    goto :goto_31

    :goto_32
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v5, v41

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    new-instance v52, LBQ/f;

    move-object/from16 v61, v52

    invoke-direct/range {v61 .. v67}, LBQ/f;-><init>(JZJI)V

    move-object/from16 v52, v61

    new-instance v43, LBQ/d;

    invoke-direct/range {v43 .. v52}, LBQ/d;-><init>(Ljava/lang/String;LBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V

    move/from16 v38, v0

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v19, v6

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v55

    move/from16 v0, v58

    move/from16 v5, v59

    move/from16 v6, v60

    goto/16 :goto_1

    :cond_24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_33
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    throw v0
.end method

.method public final w(Lo5/a;)Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final x(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT mid\n        FROM contacts\n        WHERE coalesce(overridden_name, address_book_name, profile_name, \'\') LIKE ? ESCAPE \'\t\'\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public final y(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    invoke-super/range {p0 .. p5}, LAQ/j;->y(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0
.end method

.method public final z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 68

    const-string v0, "\n        SELECT * FROM contacts\n        WHERE blocked_detail_type IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        AND is_deleted_from_block_list"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        "

    invoke-static {v0, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBQ/b$a;

    invoke-static {v4}, LBQ/b$a$a;->b(LBQ/b$a;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "mid"

    invoke-static {v4, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "contact_type"

    invoke-static {v4, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "profile_updated_time_millis"

    invoke-static {v4, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile_name"

    invoke-static {v4, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "picture_status"

    invoke-static {v4, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "picture_path"

    invoke-static {v4, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status_message"

    invoke-static {v4, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_message_metadata"

    invoke-static {v4, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "music_profile_json"

    invoke-static {v4, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_profile_json"

    invoke-static {v4, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "picture_source"

    invoke-static {v4, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "profile_id"

    invoke-static {v4, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "friend_updated_time_millis"

    invoke-static {v4, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "friend_type"

    invoke-static {v4, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "friend_created_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "favorite_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "friend_hidden_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "overridden_name"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "ringtone_json"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "ringbacktone_json"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "recommendation_updated_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "recommendation_type"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "recommendation_created_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "recommendation_hidden_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "recommendation_reasons"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "blocked_detail_updated_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "blocked_detail_type"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "blocked_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "is_deleted_from_block_list"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "bot_category"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "bot_icon_type"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "on_air_label"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "contact_id"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "encrypted_contact_key"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "address_book_name"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "contact_updated_time_millis"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "is_new_recommendation"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "profile_update_time_millis_for_highlight"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "bound_db_version"

    invoke-static {v4, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v42, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/d$j$a;->a(I)LBQ/d$j;

    move-result-object v45

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v43, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v50, v43

    goto :goto_2

    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v51, v43

    goto :goto_3

    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v51, v3

    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v52, v43

    goto :goto_4

    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v43

    goto :goto_5

    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_5

    move/from16 v58, v0

    sget-object v0, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v59, v5

    new-instance v5, Lkm1/U;

    move/from16 v60, v6

    sget-object v6, Lkm1/F0;->a:Lkm1/F0;

    invoke-direct {v5, v6, v6}, Lkm1/U;-><init>(Lgm1/c;Lgm1/c;)V

    invoke-static {v5}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v53, v0

    goto :goto_6

    :cond_5
    move/from16 v58, v0

    move/from16 v59, v5

    move/from16 v60, v6

    move-object/from16 v53, v43

    :goto_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v54, v43

    goto :goto_7

    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v55, v43

    goto :goto_8

    :cond_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v43

    goto :goto_9

    :cond_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LBQ/g$a;->a(Ljava/lang/Integer;)LZQ/d$e;

    move-result-object v56

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v57, v43

    goto :goto_a

    :cond_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    :goto_a
    new-instance v46, LBQ/g;

    invoke-direct/range {v46 .. v57}, LBQ/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    move/from16 v0, v42

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/e$a$a;->a(I)LBQ/e$a;

    move-result-object v50

    move/from16 v3, v17

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v51, v43

    :goto_b
    move/from16 v5, v18

    goto :goto_c

    :cond_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v51, v5

    goto :goto_b

    :goto_c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v52, v43

    :goto_d
    move/from16 v6, v19

    goto :goto_e

    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v52, v6

    goto :goto_d

    :goto_e
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v53, v43

    :goto_f
    move/from16 v42, v0

    move/from16 v0, v20

    goto :goto_10

    :cond_c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v53, v17

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v54, v43

    :goto_11
    move/from16 v20, v0

    move/from16 v0, v21

    goto :goto_12

    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v54, v17

    goto :goto_11

    :goto_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v55, v43

    :goto_13
    move/from16 v21, v0

    move/from16 v0, v22

    goto :goto_14

    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v55, v17

    goto :goto_13

    :goto_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v56, v43

    goto :goto_15

    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v56, v17

    :goto_15
    new-instance v47, LBQ/e;

    invoke-direct/range {v47 .. v56}, LBQ/e;-><init>(JLBQ/e$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, LBQ/i$b$a;->a(I)LBQ/i$b;

    move-result-object v51

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v52, v43

    :goto_16
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_17

    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_16

    :goto_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v53, v43

    :goto_18
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_19

    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v53, v17

    goto :goto_18

    :goto_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v27, v0

    move-object/from16 v0, v43

    goto :goto_1a

    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v27, v0

    move-object/from16 v0, v17

    :goto_1a
    if-eqz v0, :cond_13

    move/from16 v17, v2

    sget-object v2, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v3

    new-instance v3, Lkm1/e;

    sget-object v19, LBQ/i$a;->Companion:LBQ/i$a$a;

    move/from16 v55, v5

    invoke-virtual/range {v19 .. v19}, LBQ/i$a$a;->serializer()Lgm1/c;

    move-result-object v5

    invoke-direct {v3, v5}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-static {v3}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v54, v0

    goto :goto_1b

    :cond_13
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v55, v5

    move-object/from16 v54, v43

    :goto_1b
    new-instance v48, LBQ/i;

    invoke-direct/range {v48 .. v54}, LBQ/i;-><init>(JLBQ/i$b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v2, v29

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LBQ/b$a$a;->a(I)LBQ/b$a;

    move-result-object v52

    move/from16 v3, v30

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v53, v43

    :goto_1c
    move/from16 v5, v31

    goto :goto_1d

    :cond_14
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v53, v5

    goto :goto_1c

    :goto_1d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_15

    move-object/from16 v19, v43

    goto :goto_1e

    :cond_15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_1e
    if-nez v19, :cond_16

    move-object/from16 v54, v43

    goto :goto_20

    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    if-eqz v19, :cond_17

    const/16 v19, 0x1

    goto :goto_1f

    :cond_17
    const/16 v19, 0x0

    :goto_1f
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v54, v19

    :goto_20
    new-instance v49, LBQ/b;

    invoke-direct/range {v49 .. v54}, LBQ/b;-><init>(JLBQ/b$a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v28, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v29, v2

    move/from16 v2, v33

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v30, v3

    move/from16 v3, v34

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_18

    goto :goto_23

    :cond_18
    move/from16 v32, v0

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v31, v5

    move-object/from16 v50, v43

    :goto_21
    move/from16 v0, v35

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    goto/16 :goto_33

    :cond_19
    move/from16 v30, v3

    :goto_22
    move/from16 v3, v34

    goto :goto_23

    :cond_1a
    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v2, v33

    goto :goto_22

    :goto_23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1b

    move-object/from16 v19, v43

    :goto_24
    move/from16 v32, v0

    goto :goto_25

    :cond_1b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_24

    :goto_25
    invoke-static/range {v19 .. v19}, LBQ/c$a;->a(Ljava/lang/Integer;)LZQ/d$a;

    move-result-object v0

    move/from16 v31, v5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1c

    move-object/from16 v19, v43

    goto :goto_26

    :cond_1c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_26
    if-eqz v19, :cond_1d

    sget-object v33, LZQ/d$d;->Companion:LZQ/d$d$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, LZQ/d$d$a;->a(I)LZQ/d$d;

    move-result-object v19

    move/from16 v33, v2

    move-object/from16 v2, v19

    :goto_27
    move/from16 v34, v3

    goto :goto_28

    :cond_1d
    move/from16 v33, v2

    move-object/from16 v2, v43

    goto :goto_27

    :goto_28
    new-instance v3, LBQ/c;

    invoke-direct {v3, v0, v5, v2}, LBQ/c;-><init>(LZQ/d$a;ILZQ/d$d;)V

    move-object/from16 v50, v3

    goto :goto_21

    :goto_29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v2, v36

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move/from16 v3, v37

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_2c

    :cond_1e
    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v51, v43

    :goto_2a
    move/from16 v0, v38

    goto :goto_30

    :cond_1f
    :goto_2b
    move/from16 v3, v37

    goto :goto_2c

    :cond_20
    move/from16 v2, v36

    goto :goto_2b

    :goto_2c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v35, v0

    move-object/from16 v0, v43

    goto :goto_2d

    :cond_21
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v35, v0

    move-object/from16 v0, v19

    :goto_2d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_22

    :goto_2e
    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v2, v43

    goto :goto_2f

    :cond_22
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    goto :goto_2e

    :goto_2f
    new-instance v3, LBQ/a;

    invoke-direct {v3, v5, v0, v2}, LBQ/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v3

    goto :goto_2a

    :goto_30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v2, v39

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_23

    const/16 v64, 0x1

    :goto_31
    move/from16 v3, v40

    goto :goto_32

    :cond_23
    const/16 v64, 0x0

    goto :goto_31

    :goto_32
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v5, v41

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    new-instance v52, LBQ/f;

    move-object/from16 v61, v52

    invoke-direct/range {v61 .. v67}, LBQ/f;-><init>(JZJI)V

    move-object/from16 v52, v61

    new-instance v43, LBQ/d;

    invoke-direct/range {v43 .. v52}, LBQ/d;-><init>(Ljava/lang/String;LBQ/d$j;LBQ/g;LBQ/e;LBQ/i;LBQ/b;LBQ/c;LBQ/a;LBQ/f;)V

    move/from16 v38, v0

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v19, v6

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v55

    move/from16 v0, v58

    move/from16 v5, v59

    move/from16 v6, v60

    goto/16 :goto_1

    :cond_24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_33
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    throw v0
.end method
