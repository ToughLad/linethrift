.class public final synthetic LGv0/N$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGv0/N;->g(Lorg/json/JSONObject;)LGv0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Object;",
        "LGv0/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    iget-object v2, v2, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LGv0/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_2

    :goto_1
    return-object v3

    :cond_2
    new-instance v4, LGv0/o;

    const-string v0, "guideContentId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "createdTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v9, LGv0/p;

    const-string v10, "contentUniqueId"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v12, LGv0/s;->NORMAL:LGv0/s;

    invoke-virtual {v12}, LGv0/s;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LGv0/j0;->SYSTEM:LGv0/j0;

    invoke-virtual {v13}, LGv0/j0;->a()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LGv0/t;->GUIDE:LGv0/t;

    invoke-virtual {v14}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v14

    const-string v15, "supported"

    invoke-virtual {v1, v15, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v11, "shareInfo"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, LGv0/N;->p(Lorg/json/JSONObject;)LGv0/h0;

    move-result-object v16

    const-string v11, "media"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v3, LGv0/S;

    move/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LGv0/S;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v11, v3, v0}, LGv0/N;->i(Lorg/json/JSONArray;Lxk1/l;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v17

    const-string v0, "extraInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LGv0/N;->r(Lorg/json/JSONObject;)LGv0/z;

    move-result-object v21

    const/16 v24, 0x3000

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v11, p1

    invoke-direct/range {v9 .. v25}, LGv0/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLGv0/h0;Ljava/util/List;Ljava/util/Map;LGv0/u0;LGv0/a;LGv0/z;LGv0/f0;LGv0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {v4 .. v9}, LGv0/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLGv0/p;)V

    return-object v4
.end method
