.class public final Lsg1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg1/m$a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ltg1/g$u$a;
    .locals 7

    sget-object v0, LLh1/b$b;->POSTTYPE_MEDIA_OID:LLh1/b$b;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LLh1/b$b;->POSTTYPE_MEDIA_TYPE:LLh1/b$b;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x49

    if-eq v1, v3, :cond_4

    const/16 v3, 0x53

    if-eq v1, v3, :cond_2

    const/16 v3, 0x56

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ltg1/g$u$b;->VIDEO:Ltg1/g$u$b;

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_2
    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ltg1/g$u$b;->STICKER:Ltg1/g$u$b;

    goto :goto_0

    :cond_4
    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ltg1/g$u$b;->IMAGE:Ltg1/g$u$b;

    goto :goto_0

    :cond_5
    :goto_1
    sget-object v0, Ltg1/g$u$b;->IMAGE:Ltg1/g$u$b;

    goto :goto_0

    :goto_2
    sget-object v0, LLh1/b$b;->POSTTYPE_MEDIA_SERVICE_CODE:LLh1/b$b;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LLh1/b$b;->POSTTYPE_MEDIA_SPACE_ID:LLh1/b$b;

    invoke-virtual {v0}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ltg1/g$u$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ltg1/g$u$a;-><init>(Ljava/lang/String;Ltg1/g$u$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(LLh1/b;)Ltg1/g$u;
    .locals 30

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    sget-object v0, Ltg1/g$u;->n:Ltg1/g$u;

    return-object v0

    :cond_0
    new-instance v1, Ltg1/g$u;

    sget-object v2, LLh1/b$b;->POSTTYPE_SERVICE_TYPE:LLh1/b$b;

    invoke-virtual {v0, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LLh1/b;->c:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1/u;

    sget-object v3, LLh1/b$b;->POSTTYPE_SERVICE_NAME:LLh1/b$b;

    invoke-virtual {v0, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LLh1/b$b;->POSTTYPE_OFFICIAL_NAME:LLh1/b$b;

    invoke-virtual {v0, v4}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LLh1/b$b;->POSTTYPE_ALBUM_NAME:LLh1/b$b;

    invoke-virtual {v0, v5}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LLh1/b$b;->POSTTYPE_CONTENT_TYPE:LLh1/b$b;

    invoke-virtual {v0, v6}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LLh1/b;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltg1/s;

    sget-object v7, LLh1/b$b;->POSTTYPE_TEXT:LLh1/b$b;

    invoke-virtual {v0, v7}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LLh1/b$b;->POSTTYPE_POST_END_URL:LLh1/b$b;

    invoke-virtual {v0, v8}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LLh1/b$b;->POSTTYPE_CAFE_ID:LLh1/b$b;

    invoke-virtual {v0, v9}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LLh1/b$b;->POSTTYPE_LOCATION_ADDRESS:LLh1/b$b;

    invoke-virtual {v0, v10}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LLh1/b$b;->POSTTYPE_LOCATION_NAME:LLh1/b$b;

    invoke-virtual {v0, v11}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    new-instance v12, Ltg1/g$u$c;

    invoke-direct {v12, v10, v11}, Ltg1/g$u$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    sget-object v11, LLh1/b$b;->POSTTYPE_MEDIA_TYPE:LLh1/b$b;

    invoke-virtual {v0, v11}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "I"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    const-string v13, "V"

    move-object/from16 v17, v1

    const/4 v1, 0x0

    if-nez v15, :cond_3

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move v12, v1

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v12, v16

    :goto_2
    if-eqz v12, :cond_4

    new-instance v18, Ltg1/r$a;

    sget-object v12, LLh1/b$b;->POSTTYPE_MEDIA_OID:LLh1/b$b;

    invoke-virtual {v0, v12}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v19

    sget-object v12, LLh1/b$b;->POSTTYPE_WIDTH:LLh1/b$b;

    invoke-virtual {v0, v12, v1}, LLh1/b;->h(LLh1/b$b;I)I

    move-result v12

    int-to-float v12, v12

    const/high16 v15, 0x3fc00000    # 1.5f

    div-float v20, v12, v15

    sget-object v12, LLh1/b$b;->POSTTYPE_HEIGHT:LLh1/b$b;

    invoke-virtual {v0, v12, v1}, LLh1/b;->h(LLh1/b$b;I)I

    move-result v12

    int-to-float v12, v12

    div-float v21, v12, v15

    invoke-virtual {v0, v11}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    sget-object v11, LLh1/b$b;->POSTTYPE_DELETED_CONTENT:LLh1/b$b;

    invoke-virtual {v0, v11}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v23

    sget-object v11, LLh1/b$b;->POSTTYPE_EXTRA_MEDIA_COUNT:LLh1/b$b;

    invoke-virtual {v0, v11, v1}, LLh1/b;->h(LLh1/b$b;I)I

    move-result v11

    add-int/lit8 v24, v11, 0x1

    invoke-direct/range {v18 .. v24}, Ltg1/r$a;-><init>(Ljava/lang/String;FFZZI)V

    move v11, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0, v11}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "S"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lln0/s;->Companion:Lln0/s$a;

    sget-object v12, LLh1/b$b;->POSTTYPE_STICKER_RESOURCE_TYPE:LLh1/b$b;

    invoke-virtual {v0, v12}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v1, v1}, Lln0/s$a;->c(Ljava/lang/String;ZZ)Lln0/s;

    move-result-object v15

    sget-object v18, Lsg1/m$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v18, v15

    move/from16 v1, v16

    if-ne v15, v1, :cond_5

    sget-object v15, LLh1/b$b;->POSTTYPE_STICKER_MESSAGE:LLh1/b$b;

    invoke-virtual {v0, v15}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_5
    sget-object v15, LLh1/b$b;->POSTTYPE_STICKER_IMAGE_TEXT:LLh1/b$b;

    invoke-virtual {v0, v15}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    new-instance v19, Lln0/e;

    sget-object v1, LLh1/b$b;->POSTTYPE_STICKER_PACKAGE_ID:LLh1/b$b;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, LLh1/b;->k(LLh1/b$b;J)J

    move-result-wide v20

    sget-object v1, LLh1/b$b;->POSTTYPE_STICKER_PACKAGE_VERSION:LLh1/b$b;

    invoke-virtual {v0, v1, v2, v3}, LLh1/b;->k(LLh1/b$b;J)J

    move-result-wide v22

    sget-object v1, LLh1/b$b;->POSTTYPE_STICKER_ID:LLh1/b$b;

    invoke-virtual {v0, v1, v2, v3}, LLh1/b;->k(LLh1/b$b;J)J

    move-result-wide v24

    if-nez v15, :cond_6

    const/4 v2, 0x0

    const/16 v26, 0x0

    goto :goto_4

    :cond_6
    new-instance v1, Lln0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v15}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v1

    :goto_4
    const/16 v27, 0x0

    invoke-direct/range {v19 .. v27}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    move-object/from16 v1, v19

    new-instance v3, Ltg1/r$b;

    invoke-virtual {v0, v12}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v12, v11, v11}, Lln0/s$a;->c(Ljava/lang/String;ZZ)Lln0/s;

    move-result-object v12

    sget-object v15, LLh1/b$b;->POSTTYPE_EXTRA_MEDIA_COUNT:LLh1/b$b;

    invoke-virtual {v0, v15, v11}, LLh1/b;->h(LLh1/b$b;I)I

    move-result v15

    invoke-direct {v3, v1, v12, v15}, Ltg1/r$b;-><init>(Lln0/e;Lln0/s;I)V

    move-object/from16 v18, v3

    goto :goto_5

    :cond_7
    move v11, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    const/4 v2, 0x0

    move-object/from16 v18, v2

    :goto_5
    :try_start_0
    sget-object v1, LLh1/b$b;->POSTTYPE_PREVIEW_MEDIAS:LLh1/b$b;

    invoke-virtual {v0, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v11

    :goto_6
    if-ge v15, v1, :cond_8

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    sget-object v12, LLh1/b$b;->POSTTYPE_CHAT_ID:LLh1/b$b;

    invoke-virtual {v0, v12}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lsg1/m$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ltg1/g$u$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v12, v1

    goto :goto_f

    :cond_c
    :goto_9
    sget-object v1, LLh1/b$b;->POSTTYPE_MEDIA_TYPE:LLh1/b$b;

    invoke-virtual {v0, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v16, v11

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v16, 0x1

    :goto_b
    sget-object v2, Lik1/B;->a:Lik1/B;

    if-nez v16, :cond_f

    :goto_c
    move-object v12, v2

    goto :goto_f

    :cond_f
    sget-object v3, LLh1/b$b;->POSTTYPE_MEDIA_OID:LLh1/b$b;

    invoke-virtual {v0, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0, v1}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ltg1/g$u$b;->VIDEO:Ltg1/g$u$b;

    :goto_d
    move-object/from16 v21, v1

    goto :goto_e

    :cond_11
    sget-object v1, Ltg1/g$u$b;->IMAGE:Ltg1/g$u$b;

    goto :goto_d

    :goto_e
    new-instance v19, Ltg1/g$u$a;

    sget-object v1, LLh1/b$b;->POSTTYPE_MEDIA_SERVICE_CODE:LLh1/b$b;

    invoke-virtual {v0, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v22

    sget-object v1, LLh1/b$b;->POSTTYPE_MEDIA_SPACE_ID:LLh1/b$b;

    invoke-virtual {v0, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v23

    sget-object v1, LLh1/b$b;->POSTTYPE_CHAT_ID:LLh1/b$b;

    invoke-virtual {v0, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v19 .. v24}, Ltg1/g$u$a;-><init>(Ljava/lang/String;Ltg1/g$u$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :goto_f
    sget-object v1, LLh1/b$b;->POSTTYPE_LOC_KEY:LLh1/b$b;

    invoke-virtual {v0, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LLh1/b$b;->POSTTYPE_STICON_METAS:LLh1/b$b;

    invoke-virtual {v0, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v14, 0x0

    :goto_10
    move-object/from16 v1, v17

    move-object/from16 v11, v18

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto :goto_11

    :cond_12
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LKw0/a;->g(Lorg/json/JSONArray;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v0

    move-object v14, v0

    goto :goto_10

    :goto_11
    invoke-direct/range {v1 .. v14}, Ltg1/g$u;-><init>(Ltg1/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg1/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg1/g$u$c;Ltg1/r;Ljava/util/List;Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    return-object v1
.end method
