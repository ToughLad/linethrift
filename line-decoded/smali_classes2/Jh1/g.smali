.class public final LJh1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJh1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJh1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJh1/g;->a:LJh1/g;

    return-void
.end method

.method public static a()J
    .locals 6

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_MUTE_EXPIRED_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public static b()Landroid/net/Uri;
    .locals 17

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v3

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SOUND_URI:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljp/naver/line/android/db/generalkv/dao/c;->i(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "raw"

    const-string v7, "android.resource://"

    if-eqz v4, :cond_c

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v8, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SOUND_INDEX:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v8, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result v8

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v10, Lve1/p;->a:Ljava/lang/String;

    if-nez v10, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/CharSequence;

    aput-object v10, v11, v1

    aput-object v6, v11, v2

    invoke-static {v11}, Ljp/naver/line/android/util/I;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lve1/p;->a:Ljava/lang/String;

    :cond_0
    sget-object v10, Lve1/p;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    :catch_0
    :cond_1
    move/from16 v16, v2

    :goto_0
    move-object v9, v4

    goto/16 :goto_2

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lve1/i;->values()[Lve1/i;

    move-result-object v12

    array-length v13, v12

    move v14, v1

    :goto_1
    if-ge v14, v13, :cond_4

    aget-object v15, v12, v14

    move/from16 v16, v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v15}, Lve1/i;->a()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    new-array v15, v0, [Ljava/lang/CharSequence;

    aput-object v11, v15, v1

    aput-object v2, v15, v16

    invoke-static {v15}, Ljp/naver/line/android/util/I;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move/from16 v16, v2

    invoke-static {}, Lve1/i;->values()[Lve1/i;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lve1/i;->a()I

    move-result v2

    invoke-static {v10}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :goto_2
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v3, v16

    goto/16 :goto_7

    :cond_5
    if-eqz v2, :cond_8

    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v2, "_data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    move/from16 v3, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v2, :cond_a

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_4

    :catch_1
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    if-eqz v5, :cond_7

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_7
    throw v0

    :catch_3
    :goto_5
    if-eqz v2, :cond_9

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v3

    goto :goto_7

    :catch_4
    :cond_9
    :goto_6
    move v3, v1

    :catch_5
    :cond_a
    :goto_7
    if-nez v3, :cond_b

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    move-object v5, v9

    goto :goto_9

    :cond_c
    move/from16 v16, v2

    goto :goto_8

    :goto_9
    if-nez v5, :cond_e

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lve1/i;->BELL:Lve1/i;

    invoke-virtual {v4}, Lve1/i;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lve1/p;->a:Ljava/lang/String;

    if-nez v4, :cond_d

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/CharSequence;

    aput-object v2, v4, v1

    aput-object v6, v4, v16

    invoke-static {v4}, Ljp/naver/line/android/util/I;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lve1/p;->a:Ljava/lang/String;

    :cond_d
    new-array v0, v0, [Ljava/lang/CharSequence;

    sget-object v2, Lve1/p;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v3, v0, v16

    invoke-static {v0}, Ljp/naver/line/android/util/I;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_e
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v5
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_DETAIL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
