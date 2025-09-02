.class public final Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcl/c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl/c;

    invoke-direct {v0}, Lcl/c;-><init>()V

    sput-object v0, Lcl/c;->a:Lcl/c;

    const-class v0, Lcl/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcl/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p2, p0}, LEi1/p;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "albumId"

    invoke-static {p0, p1, v2}, Lcl/c;->b(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    sget-object p1, Lcl/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    move-wide p0, v0

    :goto_0
    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object v0, LQh1/b;->WARN:LQh1/b;

    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-wide p0
.end method

.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/linecorp/line/album/data/model/AlbumModel;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcl/c;->c(Lorg/json/JSONObject;)J

    move-result-wide v3

    const-string v5, "title"

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v7, "photoCount"

    invoke-static {v0, v2, v7}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string v8, "imageCount"

    invoke-static {v0, v2, v8}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "videoCount"

    invoke-static {v0, v2, v9}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastPostTime"

    invoke-static {v0, v2, v10}, Lcl/c;->b(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "updateTime"

    invoke-static {v0, v2, v12}, Lcl/c;->b(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "createTime"

    invoke-static {v0, v2, v14}, Lcl/c;->b(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v14

    const-string v6, "recentObsResourceInfos"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    sget-object v17, Lik1/B;->a:Lik1/B;

    move-object/from16 v18, v5

    sget-object v5, Lcl/c;->a:Lcl/c;

    move/from16 v19, v7

    const-string v7, "optJSONObject(...)"

    move/from16 v20, v8

    if-nez v6, :cond_1

    move/from16 v22, v9

    move-wide/from16 v23, v10

    move-object/from16 v8, v17

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v22, v9

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    move-wide/from16 v23, v10

    const/4 v10, 0x0

    invoke-static {v10, v9}, LDk1/p;->H(II)LDk1/j;

    move-result-object v9

    invoke-virtual {v9}, LDk1/h;->b()LDk1/i;

    move-result-object v9

    :goto_0
    iget-boolean v10, v9, LDk1/i;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lik1/J;->a()I

    move-result v10

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v3, v4}, Lcl/c;->e(Lorg/json/JSONObject;J)Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v6, "hasUnread"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "photosDiff"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v11, "photos"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_4

    move/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v11, v17

    goto :goto_4

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v25, v6

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v26, v8

    const/4 v8, 0x0

    invoke-static {v8, v6}, LDk1/p;->H(II)LDk1/j;

    move-result-object v6

    invoke-virtual {v6}, LDk1/h;->b()LDk1/i;

    move-result-object v6

    :goto_3
    iget-boolean v8, v6, LDk1/i;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lik1/J;->a()I

    move-result v8

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v3, v4}, Lcl/c;->e(Lorg/json/JSONObject;J)Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    const-string v5, "postedUsers"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, LDk1/p;->H(II)LDk1/j;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LDk1/h;->b()LDk1/i;

    move-result-object v6

    :cond_6
    :goto_5
    iget-boolean v8, v6, LDk1/i;->c:Z

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lik1/J;->a()I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v7, v17

    :cond_9
    if-eqz v1, :cond_a

    const-string v5, "imageCountLimit"

    invoke-static {v0, v1, v5}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v10

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-eqz v1, :cond_b

    const-string/jumbo v5, "videoCountLimit"

    invoke-static {v0, v1, v5}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v31, v18

    move/from16 v18, v5

    move-wide v4, v3

    move-object/from16 v3, v31

    goto :goto_8

    :cond_b
    move-wide v4, v3

    move-object/from16 v3, v18

    const/16 v18, 0x0

    :goto_8
    if-eqz v1, :cond_c

    const-string v6, "photoCountLimit"

    invoke-static {v0, v1, v6}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v19

    move/from16 v19, v6

    move-wide v5, v4

    move/from16 v4, v31

    goto :goto_9

    :cond_c
    move-wide v5, v4

    move/from16 v4, v19

    const/16 v19, 0x0

    :goto_9
    if-eqz v1, :cond_d

    const-string v8, "albumCountLimit"

    invoke-static {v0, v1, v8}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    move-wide/from16 v27, v5

    move/from16 v5, v20

    move/from16 v20, v0

    goto :goto_a

    :cond_d
    move-wide/from16 v27, v5

    move/from16 v5, v20

    const/16 v20, 0x0

    :goto_a
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "deletedPhotoIds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v8, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LDk1/h;->b()LDk1/i;

    move-result-object v2

    :cond_e
    :goto_b
    iget-boolean v9, v2, LDk1/i;->c:Z

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Lik1/J;->a()I

    move-result v9

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_e

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object/from16 v21, v6

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    move-object/from16 v21, v17

    :goto_d
    if-eqz v1, :cond_12

    const-string v0, "nextSyncRevision"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    move-object v6, v2

    :goto_e
    if-eqz v1, :cond_13

    const-string v0, "clearClientLocalData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_13
    new-instance v0, Lcom/linecorp/line/album/data/model/AlbumModel;

    move/from16 v1, v22

    move-object/from16 v22, v6

    move v6, v1

    move-object/from16 v16, v7

    move/from16 v17, v10

    move-wide v9, v12

    move-object/from16 v13, v26

    move-wide/from16 v1, v27

    move-wide/from16 v31, v23

    move/from16 v23, v8

    move-wide/from16 v7, v31

    move-wide/from16 v31, v14

    move-object v15, v11

    move-wide/from16 v11, v31

    move/from16 v14, v25

    invoke-direct/range {v0 .. v23}, Lcom/linecorp/line/album/data/model/AlbumModel;-><init>(JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCountLimit()I

    move-result v1

    if-lez v1, :cond_14

    sput v1, LAm/g;->a:I

    :cond_14
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;J)Lcom/linecorp/line/album/data/model/AlbumPhotoModel;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "photoId"

    invoke-static {v0, v1, v2}, Lcl/c;->b(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "createUserMid"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    if-nez v2, :cond_0

    new-instance v2, Lcom/linecorp/line/album/data/model/AlbumUserModel;

    const-string v7, "Unknown"

    invoke-direct {v2, v7, v3, v6, v3}, Lcom/linecorp/line/album/data/model/AlbumUserModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/linecorp/line/album/data/model/AlbumUserModel;

    invoke-direct {v7, v2, v3, v6, v3}, Lcom/linecorp/line/album/data/model/AlbumUserModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v7

    :goto_0
    const-string v2, "obsResourceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "oid"

    invoke-static {v7, v3, v6}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "svc"

    invoke-static {v7, v3, v6}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v6, "sid"

    invoke-static {v6, v3, v2}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v3

    :goto_3
    const-string/jumbo v2, "width"

    invoke-static {v0, v1, v2}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v12

    const-string v2, "height"

    invoke-static {v0, v1, v2}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v13

    const-string v2, "shotTime"

    invoke-static {v0, v1, v2}, Lcl/c;->b(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "createTime"

    invoke-static {v0, v1, v2}, Lcl/c;->b(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "updateTime"

    invoke-static {v0, v1, v2}, Lcl/c;->b(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v18

    const-string v2, "resourceType"

    const-string v6, ""

    invoke-static {v2, v6, v1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-static {}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->values()[Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v7

    array-length v3, v7

    const/16 v21, 0x0

    move-wide/from16 v22, v4

    move/from16 v4, v21

    :goto_4
    if-ge v4, v3, :cond_5

    aget-object v5, v7, v4

    move/from16 v21, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_6

    move-object/from16 v20, v6

    goto :goto_6

    :cond_6
    move-object/from16 v20, v3

    :goto_6
    const-string v2, "durationMillis"

    invoke-static {v0, v1, v2}, Lcl/c;->b(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    move-wide/from16 v6, p2

    move-wide/from16 v4, v22

    move-wide/from16 v21, v0

    invoke-direct/range {v3 .. v22}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;-><init>(JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;J)V

    return-object v3
.end method
