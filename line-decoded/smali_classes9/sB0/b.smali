.class public final LsB0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)LfC0/a;
    .locals 21

    move-object/from16 v0, p3

    const-string v1, "obsId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LfC0/a;

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    new-instance v2, LAZ/d;

    invoke-static/range {p0 .. p0}, LjB0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Line-ChannelToken"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "content-type"

    const-string v6, "image/jpeg"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v0, :cond_0

    const-string v4, "X-ProfileStudio-Transaction-ID"

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const/4 v11, 0x0

    const/16 v12, 0xff0

    const-string v3, "aiavatar"

    const-string v4, "image"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v12}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    sget-object v6, LGi1/a$c;->IMAGE:LGi1/a$c;

    sget-object v4, LAZ/a;->AIAVATAR:LAZ/a;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v2

    new-instance v2, LGi1/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v20}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;Ljava/lang/String;LGi1/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;IILjava/util/HashMap;Ljava/lang/String;LAZ/d;LGi1/b;)V

    invoke-direct {v1, v0, v2}, LfC0/a;-><init>(Landroid/net/Uri;LGi1/a;)V

    return-object v1
.end method
