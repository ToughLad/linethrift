.class public final Lcc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;

.field public final b:Lcc1/h;

.field public final c:LJh1/a;

.field public final d:LNi/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;LYg1/f;)V
    .locals 6

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc1/d;->a:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;

    iput-object p3, p0, Lcc1/d;->b:Lcc1/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v0

    iget-object v0, v0, Lrg1/q;->s:LJh1/a;

    iput-object v0, p0, Lcc1/d;->c:LJh1/a;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcc1/d;->d:LNi/c;

    new-instance p1, Ldc1/a;

    invoke-direct {p1, p0, p2, p3, p4}, Ldc1/a;-><init>(Lcc1/d;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V

    new-instance p1, Ldc1/c;

    invoke-direct {p1, p0, p2, p3, p4}, Ldc1/c;-><init>(Lcc1/d;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;)V

    new-instance v0, Ldc1/e;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldc1/e;-><init>(Lcc1/d;Lwh1/N;Lcc1/h;Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;LYg1/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    instance-of v9, v8, Lcc1/b;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Lcc1/b;

    iget v10, v9, Lcc1/b;->l:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcc1/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcc1/b;

    invoke-direct {v9, v0, v8}, Lcc1/b;-><init>(Lcc1/d;Lok1/d;)V

    :goto_0
    iget-object v8, v9, Lcc1/b;->j:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v11, v9, Lcc1/b;->l:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_5

    if-eq v11, v14, :cond_4

    if-eq v11, v13, :cond_3

    if-ne v11, v12, :cond_2

    iget-object v0, v9, Lcc1/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v9, Lcc1/b;->e:Ljava/lang/String;

    iget-object v2, v9, Lcc1/b;->d:Ljava/lang/String;

    iget-object v3, v9, Lcc1/b;->c:Ljava/lang/String;

    iget-object v4, v9, Lcc1/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lcc1/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v17, v0

    move-object v14, v1

    move-object v15, v2

    move-object v13, v3

    move-object v12, v4

    move-object/from16 v16, v5

    goto/16 :goto_15

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v9, Lcc1/b;->h:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v1, v9, Lcc1/b;->g:Ljava/lang/String;

    iget-object v2, v9, Lcc1/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcc1/b;->e:Ljava/lang/String;

    iget-object v4, v9, Lcc1/b;->d:Ljava/lang/String;

    iget-object v5, v9, Lcc1/b;->c:Ljava/lang/String;

    iget-object v6, v9, Lcc1/b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v9, Lcc1/b;->a:Ljava/lang/Object;

    check-cast v7, Lcc1/d;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v4

    :goto_1
    move-object/from16 v21, v5

    goto/16 :goto_13

    :cond_4
    iget-object v0, v9, Lcc1/b;->i:Ljava/util/ArrayList;

    iget-object v1, v9, Lcc1/b;->h:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lcc1/b;->g:Ljava/lang/String;

    iget-object v3, v9, Lcc1/b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcc1/b;->e:Ljava/lang/String;

    iget-object v5, v9, Lcc1/b;->d:Ljava/lang/String;

    iget-object v6, v9, Lcc1/b;->c:Ljava/lang/String;

    iget-object v7, v9, Lcc1/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v9, Lcc1/b;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v11, v2

    move-object v1, v8

    move-object v8, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v3

    goto/16 :goto_7

    :cond_5
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    array-length v8, v2

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    :try_start_0
    new-instance v8, Ljg1/e$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Ljg1/e$a;->a:[I

    invoke-static {v8}, Ljg1/e;->b(Ljg1/e$a;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    new-instance v11, Ljg1/g;

    invoke-direct {v11, v2}, Ljg1/g;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto :goto_2

    :catch_0
    move-object v8, v15

    goto :goto_3

    :cond_8
    move-object v8, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-object v2, v15

    move-object v8, v2

    goto :goto_3

    :goto_2
    if-eqz v15, :cond_9

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :catch_2
    :goto_3
    if-eqz v2, :cond_b

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_a
    :goto_5
    move-object v8, v15

    :cond_b
    :goto_6
    sget-object v2, LLh1/b$i;->Companion:LLh1/b$i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LLh1/b$i$a;->a(Ljava/lang/String;)LLh1/b$i;

    move-result-object v2

    sget-object v11, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    iget-object v12, v0, Lcc1/d;->d:LNi/c;

    if-eq v2, v11, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v12}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    sget-object v2, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object v1, v9, Lcc1/b;->a:Ljava/lang/Object;

    iput-object v5, v9, Lcc1/b;->b:Ljava/lang/Object;

    iput-object v3, v9, Lcc1/b;->c:Ljava/lang/String;

    iput-object v4, v9, Lcc1/b;->d:Ljava/lang/String;

    iput-object v6, v9, Lcc1/b;->e:Ljava/lang/String;

    iput-object v7, v9, Lcc1/b;->f:Ljava/lang/Object;

    move-object/from16 v11, p8

    iput-object v11, v9, Lcc1/b;->g:Ljava/lang/String;

    move-object/from16 v12, p9

    iput-object v12, v9, Lcc1/b;->h:Ljava/io/Serializable;

    iput-object v8, v9, Lcc1/b;->i:Ljava/util/ArrayList;

    iput v14, v9, Lcc1/b;->l:I

    invoke-interface {v0, v3, v2, v9}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_14

    :cond_c
    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v3

    :goto_7
    check-cast v1, LZQ/d;

    move-object/from16 v20, v0

    move-object/from16 v17, v6

    :goto_8
    move-object/from16 v21, v5

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    goto :goto_9

    :cond_d
    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object v9, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    move-object v1, v15

    goto :goto_8

    :goto_9
    const-string v0, "android.permission.READ_CONTACTS"

    if-eqz v1, :cond_f

    iget-object v2, v1, LZQ/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    new-instance v15, Lkg1/a;

    iget-object v3, v1, LZQ/d;->c:Ljava/lang/String;

    invoke-direct {v15, v2, v3}, Lkg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_f
    :goto_a
    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_d

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "_id"

    const-string v6, "display_name"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p0, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p3, v12

    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    move-object v7, v15

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkg1/a;

    invoke-direct {v10, v8, v7}, Lkg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    goto :goto_b

    :cond_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkg1/a;

    if-eqz v4, :cond_18

    iget-object v2, v15, Lkg1/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v15, Lkg1/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v15, Lkg1/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    sget-object v5, LCh1/a;->i:LAh1/n$a;

    const-wide/32 v5, 0xec4bad

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Ljp/naver/line/android/util/n;->c(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LCh1/a;->l:LAh1/n$a;

    invoke-virtual {v5}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v6, LCh1/a;->m:LAh1/n$a;

    sget-object v7, LAh1/e;->CALL_HISTORY:LAh1/e;

    invoke-static {v7}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    sget-object v8, LCh1/a;->x:LAh1/n$c;

    invoke-static {v8, v8, v7}, LXk/r;->c(LAh1/n$c;LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)LAh1/n$c$c;

    move-result-object v7

    iput-object v5, v7, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object v2, v7, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v7, v6, v3}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-virtual {v7}, LAh1/n$c$c;->b()I

    move-result v2

    if-lez v2, :cond_18

    invoke-static {}, Ljg1/e;->a()V

    goto :goto_e

    :cond_16
    :goto_d
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    new-instance v15, Lkg1/a;

    invoke-direct {v15, v11, v4}, Lkg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_e
    if-nez v15, :cond_19

    if-eqz v1, :cond_1a

    :cond_19
    move-object/from16 v18, v4

    goto :goto_10

    :cond_1a
    if-eqz v23, :cond_1b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v18, v4

    goto :goto_f

    :cond_1c
    new-instance v16, Ljg1/f;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v27}, Ljg1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LZQ/d;Lkg1/a;LbR/h;Ljava/util/List;)V

    goto/16 :goto_16

    :goto_f
    new-instance v16, Ljg1/f;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v16 .. v27}, Ljg1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LZQ/d;Lkg1/a;LbR/h;Ljava/util/List;)V

    goto/16 :goto_16

    :goto_10
    if-eqz v15, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "data1"

    const-string v3, "data2"

    const-string v4, "data3"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "contact_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v15, Lkg1/a;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7, v8}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1f
    :goto_12
    iput-object v2, v15, Lkg1/a;->c:Ljava/util/ArrayList;

    :cond_20
    new-instance v0, Ljg1/f;

    move-object/from16 p0, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v15

    move-object/from16 p1, v17

    move-object/from16 p2, v18

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p8, v22

    invoke-direct/range {p0 .. p8}, Ljg1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ/d;Lkg1/a;Ljava/util/List;)V

    return-object v0

    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    invoke-virtual {v12}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/g;

    iput-object v0, v9, Lcc1/b;->a:Ljava/lang/Object;

    iput-object v1, v9, Lcc1/b;->b:Ljava/lang/Object;

    iput-object v5, v9, Lcc1/b;->c:Ljava/lang/String;

    iput-object v3, v9, Lcc1/b;->d:Ljava/lang/String;

    iput-object v4, v9, Lcc1/b;->e:Ljava/lang/String;

    iput-object v6, v9, Lcc1/b;->f:Ljava/lang/Object;

    iput-object v7, v9, Lcc1/b;->g:Ljava/lang/String;

    iput-object v8, v9, Lcc1/b;->h:Ljava/io/Serializable;

    iput v13, v9, Lcc1/b;->l:I

    invoke-interface {v2, v3, v9}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object v7, v0

    move-object v6, v1

    move-object v8, v2

    goto/16 :goto_1

    :goto_13
    check-cast v8, LbR/h;

    if-eqz v8, :cond_24

    iget-object v0, v7, Lcc1/d;->a:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/B;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v3, v8, LbR/h;->b:Ljava/lang/String;

    :cond_23
    move-object/from16 v18, v3

    new-instance v16, Ljg1/f;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v27}, Ljg1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LZQ/d;Lkg1/a;LbR/h;Ljava/util/List;)V

    goto :goto_16

    :cond_24
    move-object/from16 v4, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v0, v22

    iput-object v5, v9, Lcc1/b;->a:Ljava/lang/Object;

    iput-object v4, v9, Lcc1/b;->b:Ljava/lang/Object;

    iput-object v3, v9, Lcc1/b;->c:Ljava/lang/String;

    iput-object v2, v9, Lcc1/b;->d:Ljava/lang/String;

    iput-object v1, v9, Lcc1/b;->e:Ljava/lang/String;

    iput-object v0, v9, Lcc1/b;->f:Ljava/lang/Object;

    iput-object v15, v9, Lcc1/b;->g:Ljava/lang/String;

    iput-object v15, v9, Lcc1/b;->h:Ljava/io/Serializable;

    const/4 v8, 0x3

    iput v8, v9, Lcc1/b;->l:I

    invoke-virtual {v7, v6, v4, v9}, Lcc1/d;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_1

    :goto_14
    return-object v10

    :goto_15
    move-object/from16 v22, v8

    check-cast v22, Ljava/util/List;

    new-instance v11, Ljg1/f;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v22}, Ljg1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LZQ/d;Lkg1/a;LbR/h;Ljava/util/List;)V

    move-object/from16 v16, v11

    goto :goto_16

    :cond_25
    new-instance v0, Ljg1/f;

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v11}, Ljg1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LZQ/d;Lkg1/a;LbR/h;Ljava/util/List;)V

    move-object/from16 v16, v0

    :goto_16
    return-object v16
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcc1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcc1/c;

    iget v1, v0, Lcc1/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc1/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc1/c;

    invoke-direct {v0, p0, p3}, Lcc1/c;-><init>(Lcc1/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcc1/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcc1/c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcc1/c;->c:LbV/a;

    iget-object p1, v0, Lcc1/c;->b:LJh1/e$b;

    iget-object p2, v0, Lcc1/c;->a:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    sget-object v2, LJh1/e;->d:LJh1/e;

    invoke-virtual {v2, p2}, LJh1/e;->g(Ljava/lang/String;)LJh1/e$b;

    move-result-object p2

    if-nez p2, :cond_3

    return-object p3

    :cond_3
    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p0, p0, Lcc1/d;->d:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-virtual {p2}, LJh1/e$b;->a()Ljava/util/List;

    move-result-object v2

    const-string v4, "getAcceptedMemberMidList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v4, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p3, v0, Lcc1/c;->a:Ljava/util/ArrayList;

    iput-object p2, v0, Lcc1/c;->b:LJh1/e$b;

    iput-object p1, v0, Lcc1/c;->c:LbV/a;

    iput v3, v0, Lcc1/c;->f:I

    const/4 v3, 0x0

    invoke-interface {p0, v2, v4, v3, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v8

    :goto_1
    check-cast p3, LZQ/g;

    invoke-virtual {p3}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lik1/C;->a:Lik1/C;

    :cond_5
    invoke-virtual {p1}, LJh1/e$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZQ/d;

    if-eqz v3, :cond_6

    iget-wide v4, v3, LZQ/d;->q:J

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    :goto_3
    iget-object v6, p0, LbV/a;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_8

    new-instance v1, Ljg1/f$a;

    iget-object v3, p0, LbV/a;->l:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, v3, v2, v7}, Ljg1/f$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v6, Ljg1/f$a;

    if-eqz v3, :cond_9

    iget-object v3, v3, LZQ/d;->i:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v3, v0

    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v3

    :goto_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v6, v3, v2, v7}, Ljg1/f$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object p2
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcc1/d;->a:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance p0, Ljc1/t;

    invoke-direct {p0, p1, v1}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p2, Lcc1/d$a;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcc1/d$a;-><init>(Lcc1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, p2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance p0, Ljc1/t;

    invoke-direct {p0, p1, v2}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcc1/d;->c:LJh1/a;

    iget-object p2, p0, LJh1/a;->b:LKh1/a;

    invoke-interface {p2, p1}, LKh1/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, LJh1/a;->b:LKh1/a;

    invoke-interface {p0, p1}, LKh1/a;->k(Ljava/lang/String;)LMh1/d$a;

    move-result-object p0

    sget-object p2, LMh1/d$a;->ROOM:LMh1/d$a;

    if-ne p0, p2, :cond_4

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance p0, Ljc1/t;

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    :goto_0
    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object p2, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object p2, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object p2, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object p2, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne p2, v3, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {p0, p1, v1}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcc1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcc1/f;

    iget v1, v0, Lcc1/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc1/f;->d:I

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcc1/f;

    invoke-direct {v0, p0, p2}, Lcc1/f;-><init>(Lcc1/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v11, Lcc1/f;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v11, Lcc1/f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v11, Lcc1/f;->a:Landroidx/lifecycle/T;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "mid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "contactId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "countryCode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "phoneNumber"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "spotCategory"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "voipType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "historiesId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    iget-object p1, p0, Lcc1/d;->b:Lcc1/h;

    iget-object p1, p1, Lcc1/h;->b:Landroidx/lifecycle/T;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    move-object v5, p2

    iput-object p1, v11, Lcc1/f;->a:Landroidx/lifecycle/T;

    iput v2, v11, Lcc1/f;->d:I

    iget-object v2, p0, Lcc1/d;->a:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcc1/d;->a(Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcc1/d;->a:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;

    invoke-static {p0, p1, p2}, Ljg1/d;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcc1/d;->a:Ljp/naver/line/android/activity/callhistory/contactinfo/ContactInfoActivity;

    invoke-static {p0, p1, p2}, LVf1/a;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
