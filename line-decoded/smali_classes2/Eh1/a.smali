.class public final LEh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNh/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    iput-object p1, p0, LEh1/a;->a:LNh/z;

    return-void
.end method

.method public static synthetic a(Lhk1/h4;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LEh1/a;->j(Lhk1/h4;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhk1/h4;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LEh1/a;->i(Lhk1/h4;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[B)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljp/naver/line/android/util/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Ljp/naver/line/android/util/n;->d(Landroid/content/Context;Ljava/lang/Long;)[B

    move-result-object p0

    sget-object v0, LSh1/c;->a:[B

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {p0, v0, p1, v1}, LSh1/c;->a([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LAh1/e;->E2EE_KEY_STORE:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LGh1/a;->k:LAh1/n$a;

    invoke-virtual {v2}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LGh1/a;->j:LAh1/n$a;

    invoke-virtual {v2}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LGh1/a;->o:LAh1/n$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    iget-object v2, v2, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;[B)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljp/naver/line/android/util/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Ljp/naver/line/android/util/n;->d(Landroid/content/Context;Ljava/lang/Long;)[B

    move-result-object p0

    sget-object v0, LSh1/c;->a:[B

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {p0, v0, p1, v1}, LSh1/c;->b([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;IIJ[B[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v3, " AND "

    sget-object v4, LAh1/e;->E2EE_KEY_STORE:LAh1/e;

    invoke-static {v4}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, LGh1/a;->k:LAh1/n$a;

    invoke-virtual {v14}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, LGh1/a;->i:LAh1/n$a;

    invoke-virtual {v15}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LGh1/a;->j:LAh1/n$a;

    invoke-virtual {v7}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "0"

    if-eqz p6, :cond_0

    :try_start_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v9, v8}, [Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    :goto_0
    sget-object v10, LGh1/a;->o:LAh1/n$c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v7, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v8

    move-object v8, v6

    iget-object v6, v10, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v2, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v18

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v7, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz p6, :cond_2

    new-array v8, v8, [Ljava/lang/String;

    aput-object v0, v8, v16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v17, v8, v7

    goto :goto_2

    :cond_2
    new-array v8, v8, [Ljava/lang/String;

    aput-object v0, v8, v16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v7

    :goto_2
    new-instance v3, LAh1/n$c$c;

    invoke-direct {v3, v2, v5}, LAh1/n$c$c;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3, v14, v0}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v2, LGh1/a;->m:LAh1/n$a;

    invoke-static {v0, v1}, LEh1/a;->e(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-eqz v1, :cond_3

    sget-object v1, LGh1/a;->l:LAh1/n$a;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object v8, v3, LAh1/n$c$c;->e:[Ljava/lang/String;

    if-eqz p6, :cond_4

    sget-object v1, LGh1/a;->n:LAh1/n$a;

    move-object/from16 v6, p6

    invoke-static {v0, v6}, LEh1/a;->e(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, LAh1/n$c$c;->b()I

    return-void

    :cond_5
    move-object/from16 v6, p6

    new-instance v3, LAh1/n$c$b;

    invoke-direct {v3, v2, v5}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3, v14, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v2, LGh1/a;->m:LAh1/n$a;

    invoke-static {v0, v1}, LEh1/a;->e(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v1, LGh1/a;->l:LAh1/n$a;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    sget-object v1, LGh1/a;->n:LAh1/n$a;

    invoke-static {v0, v6}, LEh1/a;->e(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3}, LAh1/n$c$b;->c()J

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public static h(Ljava/lang/String;Lhk1/z4;Lhk1/h4;)V
    .locals 14

    move-object/from16 v0, p2

    if-eqz p1, :cond_0

    iget v1, p1, Lhk1/z4;->a:I

    iget v2, p1, Lhk1/z4;->b:I

    iget-wide v3, p1, Lhk1/z4;->d:J

    invoke-virtual {p1}, Lhk1/z4;->e()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LEh1/a;->g(Ljava/lang/String;IIJ[B[B)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget v8, v0, Lhk1/h4;->a:I

    iget v9, v0, Lhk1/h4;->b:I

    iget-wide v10, v0, Lhk1/h4;->e:J

    invoke-virtual {v0}, Lhk1/h4;->e()[B

    move-result-object v12

    invoke-virtual {v0}, Lhk1/h4;->a()[B

    move-result-object v13

    move-object v7, p0

    invoke-static/range {v7 .. v13}, LEh1/a;->g(Ljava/lang/String;IIJ[B[B)V

    :cond_1
    return-void
.end method

.method private static synthetic i(Lhk1/h4;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lhk1/h4;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lhk1/h4;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lhk1/h4;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(ILjava/lang/Integer;)Lhk1/h4;
    .locals 16

    sget-object v0, LAh1/e;->E2EE_KEY_STORE:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LEh1/a;->a:LNh/z;

    invoke-interface {v0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    return-object v10

    :cond_0
    :try_start_0
    sget-object v2, LGh1/a;->o:LAh1/n$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, LGh1/a;->i:LAh1/n$a;

    iget-object v4, v11, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, LGh1/a;->j:LAh1/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v12, LAh1/n$a;->a:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LGh1/a;->m:LAh1/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v13, v5, LAh1/n$a;->a:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LGh1/a;->n:LAh1/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v14, v5, LAh1/n$a;->a:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v15, LGh1/a;->l:LAh1/n$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v5, v15, LAh1/n$a;->a:Ljava/lang/String;

    :try_start_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, " AND "

    if-eqz p2, :cond_1

    :try_start_5
    sget-object v8, LGh1/a;->k:LAh1/n$a;

    invoke-virtual {v8}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    sget-object v8, LGh1/a;->k:LAh1/n$a;

    invoke-virtual {v8}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " desc, "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " desc"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v2, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lhk1/h4;

    invoke-direct {v2}, Lhk1/h4;-><init>()V

    invoke-virtual {v11, v1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhk1/h4;->k(I)V

    invoke-virtual {v12, v1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhk1/h4;->j(I)V

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v0, v3}, LEh1/a;->c(Ljava/lang/String;[B)[B

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v10

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lhk1/h4;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v0, v3}, LEh1/a;->c(Ljava/lang/String;[B)[B

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    :goto_3
    iput-object v10, v2, Lhk1/h4;->d:Ljava/nio/ByteBuffer;

    const-wide/16 v3, -0x1

    invoke-virtual {v15, v3, v4, v1}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhk1/h4;->h(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_4
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
