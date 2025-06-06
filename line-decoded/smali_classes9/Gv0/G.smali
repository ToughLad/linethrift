.class public final LGv0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;
.implements LX91/e;
.implements LX91/g;
.implements LHA0/c;
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGv0/G;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    sget-object p1, Lag1/c;->b:Lag1/c;

    .line 5
    const-string v0, "tokenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LGv0/G;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGv0/G;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LGv0/G;->a:Ljava/lang/Object;

    check-cast v1, LGv0/E;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v3, LGv0/l0;->Companion:LGv0/l0$a;

    const-string v4, "storyType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LGv0/l0$a;->a(Ljava/lang/String;)LGv0/l0;

    move-result-object v3

    sget-object v4, LGv0/E$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    sget-object v6, Lik1/C;->a:Lik1/C;

    const-string v7, "meta"

    const-string v8, "upToDate"

    const-string v9, "tsId"

    const-string v10, "profile"

    const/4 v11, 0x0

    const-string v12, "read"

    const-string v13, "storyId"

    const-string v14, "data"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v14, v2

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v15, v11}, LGv0/E;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)LGv0/Y;

    move-result-object v16

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "endTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    if-nez v16, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, LGv0/c0;->Companion:LGv0/c0$a;

    const-string v9, "readCondition"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v10, LGv0/c0;

    invoke-static {v10, v9, v2, v5}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LGv0/c0;

    if-nez v5, :cond_3

    sget-object v5, LGv0/c0;->FIXED:LGv0/c0;

    :cond_3
    move-object/from16 v23, v5

    const-string v5, "viewerGroupId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LGv0/E;->a(LGv0/E;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v18, v6

    goto :goto_1

    :cond_4
    move-object/from16 v18, v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v14, LGv0/C$c;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct/range {v14 .. v24}, LGv0/C$c;-><init>(Ljava/lang/String;LGv0/Y;Ljava/lang/String;Ljava/util/Map;ZZJLGv0/c0;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    new-instance v14, LGv0/C$a;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct/range {v14 .. v24}, LGv0/C$a;-><init>(Ljava/lang/String;LGv0/Y;Ljava/lang/String;Ljava/util/Map;ZZJLGv0/c0;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    new-instance v14, LGv0/C$b;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct/range {v14 .. v24}, LGv0/C$b;-><init>(Ljava/lang/String;LGv0/Y;Ljava/lang/String;Ljava/util/Map;ZZJLGv0/c0;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v15, v5}, LGv0/E;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)LGv0/Y;

    move-result-object v16

    if-nez v16, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LGv0/E;->a(LGv0/E;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v18, v6

    goto :goto_2

    :cond_a
    move-object/from16 v18, v4

    :goto_2
    if-eqz v0, :cond_b

    const-string v4, "isRecommendStory"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_b
    move-object v4, v2

    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v0, :cond_c

    const-string v4, "relationInfo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v5, "decode(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LGv0/g0;

    const-string v5, "friend"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "following"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "allowFollow"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "blocking"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v0, v5, v6, v7, v4}, LGv0/g0;-><init>(ZZZZ)V

    move-object/from16 v21, v0

    goto :goto_4

    :cond_c
    move-object/from16 v21, v2

    :goto_4
    new-instance v14, LGv0/C$d;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct/range {v14 .. v21}, LGv0/C$d;-><init>(Ljava/lang/String;LGv0/Y;Ljava/lang/String;Ljava/util/Map;ZZLGv0/g0;)V

    goto :goto_5

    :cond_d
    new-instance v14, LGv0/C$e;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct/range {v14 .. v20}, LGv0/C$e;-><init>(Ljava/lang/String;LGv0/Y;Ljava/lang/String;Ljava/util/Map;ZZ)V

    :goto_5
    if-eqz v14, :cond_f

    instance-of v0, v14, LGv0/C$d;

    iget-object v1, v1, LGv0/E;->a:Landroid/content/Context;

    if-eqz v0, :cond_e

    new-instance v0, LGv0/B;

    sget-object v2, LGv0/l0;->OA_RECOMMENDATION:LGv0/l0;

    move-object v3, v14

    check-cast v3, LGv0/C$d;

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    iget-object v3, v3, LGv0/C$d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v2, v14, v1}, LGv0/B;-><init>(LGv0/l0;LGv0/C;Z)V

    return-object v0

    :cond_e
    new-instance v0, LGv0/B;

    invoke-virtual {v14}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v3, v14, v1}, LGv0/B;-><init>(LGv0/l0;LGv0/C;Z)V

    return-object v0

    :cond_f
    :goto_6
    :pswitch_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGv0/G;->a:Ljava/lang/Object;

    check-cast p0, LIz0/z;

    invoke-virtual {p0}, LIz0/z;->O()Landroid/app/ProgressDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzn0/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGv0/G;->a:Ljava/lang/Object;

    check-cast p0, LJX0/e;

    invoke-virtual {p0, p1}, LJX0/e;->b(Lzn0/g;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, LGv0/G;->a:Ljava/lang/Object;

    check-cast p0, LjA0/b;

    iget-object p0, p0, LjA0/b;->m:Lk/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LGv0/G;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-eqz v1, :cond_0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan1/f;

    iget-object v2, v2, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LGv0/G;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan1/f;

    iget-object v1, v1, Lan1/f;->b:LZm1/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/K4;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/iD;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/K4;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    iget-object p0, p0, LGv0/G;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/EV;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, p1, :cond_4

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    if-eqz v7, :cond_0

    move v7, v0

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v6, v0

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v9, 0x40

    sget-object v9, Lcom/google/android/gms/internal/ads/yu;->a:[B

    if-eqz v7, :cond_2

    new-array v7, v0, [B

    aput-byte v0, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v0, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v9, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    iput v6, v9, Lcom/google/android/gms/internal/ads/cd0;->F:I

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, LGv0/G;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ew;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pY;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pY;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LGv0/G;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ew;

    check-cast p1, Lt8/B;

    monitor-enter p0

    :try_start_0
    new-instance v0, LbC0/m;

    invoke-direct {v0, p1}, LbC0/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
