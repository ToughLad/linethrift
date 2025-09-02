.class public final LEw0/m;
.super Ldw0/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEw0/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)LDy0/a;
    .locals 37

    const-string v0, "settings"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ALLOW_NOTI"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIKE"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COMMENT"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "COMMENT_LIKE"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SHARE"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STORY_CONTENT_LIKE"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MENTION"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FOLLOW"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "FOLLOWING_NEW_POST"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "FOLLOW_RECOMMEND"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "REPLY"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "LIVE_START"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "PROMOTION"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "NOTICE"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "TRENDING"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v1

    const-string v1, "CONTENT_RECOMMEND"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    const-string v1, "MY_ACTIVITY_VIEWS"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    const-string v1, "FOLLOWING_NEW_STORY"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v18, LDy0/a;

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v19

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v20

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v21

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v22

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v23

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v6}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v24

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v7}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v25

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v8}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v26

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v9}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v27

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v10}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v28

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v11}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v29

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v12}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v30

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v13}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v31

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v14}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v32

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v15}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v33

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v34

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v35

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LDy0/b;->valueOf(Ljava/lang/String;)LDy0/b;

    move-result-object v36

    invoke-direct/range {v18 .. v36}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;)V

    return-object v18
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, LEw0/m;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LEw0/m;->e(Lorg/json/JSONObject;)LDy0/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lvx0/n0;

    invoke-direct {p0}, Lvx0/n0;-><init>()V

    const-string v0, "lastUpdated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lvx0/n0;->a:J

    const-string v0, "updated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "sid"

    const-string v2, "gid"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lvx0/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lvx0/n0;->b:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v2

    goto :goto_1

    :cond_0
    move-object v8, v1

    :goto_1
    new-instance v9, Lvx0/l0;

    invoke-direct {v9}, Lvx0/l0;-><init>()V

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lvx0/l0;->a:J

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lvx0/l0;->b:Ljava/lang/String;

    const-string v8, "memberCnt"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lvx0/l0;->c:I

    const-string v8, "memberUpdated"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lvx0/l0;->d:J

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "deleted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-array v4, v0, [Ljava/lang/Long;

    iput-object v4, p0, Lvx0/n0;->c:[Ljava/lang/Long;

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    iget-object v6, p0, Lvx0/n0;->c:[Ljava/lang/Long;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
