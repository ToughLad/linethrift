.class public final LKy0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickTarget"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.notice.click"

    invoke-interface {p0, p1, v0}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;LDx0/e;IJJJILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V
    .locals 8

    move-object/from16 v0, p13

    const-string v1, "post"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx0/d0;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, p1, Lvx0/d0;->W:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    invoke-static/range {p0 .. p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v0, :cond_3

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LKy0/d;->c2()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, LKy0/d;->W1(Lvx0/d0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, p1, Lvx0/d0;->d:Ljava/lang/String;

    const-string v6, "postId"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "author"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "country"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "userType"

    invoke-static {p1}, LKy0/G;->f(Lvx0/d0;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "page"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lvx0/d0;->X:Lvx0/u0;

    invoke-static {v5}, LI9/g;->n(Lvx0/H0;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Lvx0/d0;->X:Lvx0/u0;

    iget v5, v5, Lvx0/u0;->a:I

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "postType"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LKy0/q;->HASHTAGRESULT:LKy0/q;

    iget-object v5, v5, LKy0/q;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "feedIndex"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "data"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "videoType"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/linecorp/line/timeline/model/enums/d;->CONTENTS_BANNER:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p1, p3}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p3, :cond_7

    move-object v3, p3

    :cond_7
    check-cast v3, Lvx0/i;

    iget-object p3, v3, Lvx0/i;->a:Ljava/lang/String;

    const-string v0, "bannerId"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p3, v3, Lvx0/i;->A:Z

    if-eqz p3, :cond_8

    sget-object p3, LKy0/A;->SIMPLE:LKy0/A;

    :goto_4
    iget-object p3, p3, LKy0/A;->name:Ljava/lang/String;

    goto :goto_5

    :cond_8
    sget-object p3, LKy0/A;->CUSTOM:LKy0/A;

    goto :goto_4

    :goto_5
    const-string v0, "bannerFormat"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v1, p1}, LKy0/G;->d(Ljava/util/Map;Lvx0/d0;)V

    invoke-static {p0, v1, p1}, LKy0/G;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;Lvx0/d0;)V

    instance-of p3, p0, LKy0/e;

    if-eqz p3, :cond_a

    move-object p3, p0

    check-cast p3, LKy0/e;

    invoke-interface {p3}, LKy0/e;->W1()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    const-string v0, "referrer"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p3, LKy0/E;->SEASONAL_VIDEO:LKy0/E;

    iget-object p3, p3, LKy0/E;->name:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "readPermission"

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v3, v1

    :cond_c
    :goto_6
    if-nez v3, :cond_d

    return-void

    :cond_d
    const/4 p2, -0x1

    if-eq p5, p2, :cond_e

    const-string p2, "slotIndex"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    if-nez p4, :cond_10

    :cond_f
    move v2, p2

    goto :goto_8

    :cond_10
    :goto_7
    iget-object p3, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p3, p3, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_f

    iget-object p3, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p3, p3, Lvx0/e0;->b:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :goto_8
    if-eq v2, p2, :cond_12

    const-string p2, "mediaIndex"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_9
    if-eqz p4, :cond_13

    const-string p2, "objectId"

    iget-object p3, p4, LDx0/e;->b:Ljava/lang/String;

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string p2, "videoLength"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "videoTimeSpent"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "videoTimeEnd"

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "videoTimeStart"

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LKy0/G$a;->a:[I

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_16

    const/4 p3, 0x2

    if-eq p2, p3, :cond_15

    const/4 p3, 0x3

    if-eq p2, p3, :cond_14

    sget-object p2, LKy0/y;->NONE:LKy0/y;

    goto :goto_a

    :cond_14
    sget-object p2, LKy0/y;->NO_SOUND:LKy0/y;

    goto :goto_a

    :cond_15
    sget-object p2, LKy0/y;->OFF:LKy0/y;

    goto :goto_a

    :cond_16
    sget-object p2, LKy0/y;->ON:LKy0/y;

    :goto_a
    const-string p3, "soundIconStatus"

    iget-object p2, p2, LKy0/y;->value:Ljava/lang/String;

    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p1}, LKy0/G;->b(Ljava/util/LinkedHashMap;Lvx0/d0;)V

    sget-object p1, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.video"

    invoke-interface {p0, p1, v3}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedHashMap;Lvx0/d0;)V
    .locals 2

    invoke-static {p1, p2}, LKy0/G;->c(Ljava/util/LinkedHashMap;Lvx0/d0;)V

    iget-object v0, p2, Lvx0/d0;->q:Lvx0/k0;

    iget-object v0, v0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readPermission"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lvx0/d0;->k:Lvx0/a0;

    const-string v1, "channelId"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/a0;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lvx0/d0;->s:Lvx0/s;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lvx0/d0;->s:Lvx0/s;

    iget-object v0, v0, Lvx0/s;->b:Lvx0/a0;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lvx0/d0;->s:Lvx0/s;

    iget-object v0, v0, Lvx0/s;->b:Lvx0/a0;

    iget-object v0, v0, Lvx0/a0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lvx0/d0;->s:Lvx0/s;

    iget-object v0, v0, Lvx0/s;->b:Lvx0/a0;

    iget-object v0, v0, Lvx0/a0;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->DISCOVER_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p2, v0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v0

    const-string v1, "recommendType"

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lvx0/d0;->V4:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LKy0/w;->DISCOVER_MODULE:LKy0/w;

    iget-object v0, v0, LKy0/w;->value:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->RECOMMEND_ACCOUNTS:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p2, v0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LKy0/w;->ACCOUNT_RECOMMEND_PROFILE:LKy0/w;

    iget-object v0, v0, LKy0/w;->value:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p2, Lvx0/d0;->e8:Lyx0/z;

    if-eqz v0, :cond_5

    sget-object v0, LKy0/w;->POST_RECOMMEND:LKy0/w;

    iget-object v0, v0, LKy0/w;->value:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lvx0/d0;->e8:Lyx0/z;

    iget-object v0, v0, Lyx0/z;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommendReason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p2, Lvx0/d0;->q:Lvx0/k0;

    iget-object v0, v0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->e()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lvx0/d0;->T1:Lzx0/a;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lzx0/a;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, LKy0/x;->FOLLOW:LKy0/x;

    iget-object v0, v0, LKy0/x;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p2, Lvx0/d0;->V1:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, LKy0/x;->FRIEND:LKy0/x;

    iget-object p2, p2, LKy0/x;->value:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, LKy0/x;->UNKNOWN:LKy0/x;

    iget-object p2, p2, LKy0/x;->value:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string p2, ", "

    invoke-static {p2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "relation"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;Lvx0/d0;)V
    .locals 4

    invoke-static {p1}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->f:Lvx0/c;

    check-cast p1, Lvx0/c$a;

    iget-object v0, p1, Lvx0/c$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p1, Lvx0/c$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/F;

    if-eqz v0, :cond_1

    const-string v1, "musicId"

    iget-object v0, v0, Lvx0/F;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lvx0/c$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/D;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-wide v2, v2, Lvx0/D;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "effectId"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lvx0/H;->Companion:Lvx0/H$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvx0/c$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lvx0/H$a;->a(Ljava/lang/String;)Lvx0/H;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "publishType"

    invoke-virtual {v0}, Lvx0/H;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p1, Lvx0/c$a;->f:Lvx0/G;

    if-eqz p1, :cond_7

    iget-wide v0, p1, Lvx0/G;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "templateContentsId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;Lvx0/d0;)V
    .locals 2

    iget-object p1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object p1, p1, Lvx0/e0;->m:Lvx0/d0;

    if-eqz p1, :cond_0

    const-string v0, "originalpostId"

    iget-object v1, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "originalAuthorId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "originalUserType"

    invoke-static {p1}, LKy0/G;->f(Lvx0/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/Map;Lvx0/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvx0/d0;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lvx0/d0;->T3:Lyx0/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyx0/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "sessionId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lvx0/d0;->T3:Lyx0/t;

    iget-object v0, v0, Lyx0/t;->b:Lyx0/A;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyx0/A;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exposureType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, Lvx0/d0;->T3:Lyx0/t;

    iget-object v0, v0, Lyx0/t;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "campaignId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lvx0/d0;->T3:Lyx0/t;

    iget-object v0, v0, Lyx0/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "recommendId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, Lvx0/d0;->T3:Lyx0/t;

    iget-object v0, v0, Lyx0/t;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "referrer"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, Lvx0/d0;->T3:Lyx0/t;

    iget-object v0, v0, Lyx0/t;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "campaignInfo"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p1, Lvx0/d0;->T3:Lyx0/t;

    iget-object v0, v0, Lyx0/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "campaignType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lvx0/d0;->T3:Lyx0/t;

    iget-object v0, v0, Lyx0/t;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lvx0/d0;->T3:Lyx0/t;

    iget-object p1, p1, Lyx0/t;->h:Ljava/lang/String;

    const-string v0, "recommendCause"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static f(Lvx0/d0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, LKy0/u;->SYSTEM:LKy0/u;

    iget-object p0, p0, LKy0/u;->value:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {p0}, LI9/g;->n(Lvx0/H0;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LKy0/u;->OFFICIALACCOUNT:LKy0/u;

    iget-object p0, p0, LKy0/u;->value:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object p0, LKy0/u;->USER:LKy0/u;

    iget-object p0, p0, LKy0/u;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LOz0/i;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    if-eqz p1, :cond_b

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lvx0/d0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/d;->RECOMMEND_ACCOUNTS:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p1, v0}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "postId"

    iget-object v2, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "author"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clickPage"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "feedIndex"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    invoke-interface {v0, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "clickTarget"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p10, :cond_2

    iget-object p4, p1, Lvx0/d0;->X:Lvx0/u0;

    invoke-static {p4}, LI9/g;->n(Lvx0/H0;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p1, Lvx0/d0;->X:Lvx0/u0;

    iget p4, p4, Lvx0/u0;->a:I

    goto :goto_0

    :cond_1
    move p4, p3

    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string p7, "postType"

    invoke-interface {v0, p7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "userType"

    invoke-static {p1}, LKy0/G;->f(Lvx0/d0;)Ljava/lang/String;

    move-result-object p7

    invoke-interface {v0, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "data"

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "shared"

    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p2}, LI9/g;->n(Lvx0/H0;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-eqz p12, :cond_5

    const-string p4, "replyType"

    goto :goto_1

    :cond_5
    const-string p4, "commentType"

    :goto_1
    iget-object p5, p2, Lvx0/f;->m:Lvx0/u0;

    invoke-static {p5}, LI9/g;->n(Lvx0/H0;)Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p2, p2, Lvx0/f;->m:Lvx0/u0;

    iget p3, p2, Lvx0/u0;->a:I

    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v0, p1}, LKy0/G;->d(Ljava/util/Map;Lvx0/d0;)V

    if-eqz p11, :cond_8

    invoke-static {p0, v0, p1}, LKy0/G;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;Lvx0/d0;)V

    :cond_8
    if-eqz p9, :cond_9

    const-string p1, "referrer"

    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "tab"

    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.click"

    invoke-interface {p0, p1, v0}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public static i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    invoke-static/range {p0 .. p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, LKy0/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, LKy0/e;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LKy0/e;->W1()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v8, v3

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v9, p5

    invoke-static/range {v0 .. v9}, LKy0/G;->z(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;LKy0/B;LKy0/A;)V
    .locals 2

    invoke-static {p0, p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "country"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "page"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "feedIndex"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickTarget"

    iget-object p2, p3, LKy0/B;->name:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bannerFormat"

    iget-object p2, p4, LKy0/A;->name:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.notice.click"

    invoke-interface {p0, p1, v0}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/d;ILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p1}, LKy0/G;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LOz0/d;->j:Lvx0/b0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvx0/b0;->b:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LOz0/d;->i:Lvx0/q;

    iget-object v1, v1, Lvx0/q;->g:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LKy0/E;->EXT_VIDEO:LKy0/E;

    iget-object v4, v1, LKy0/E;->name:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v0}, LOz0/i;->e()J

    move-result-wide v10

    move/from16 v1, p2

    int-to-long v12, v1

    iget v14, v0, LOz0/i;->f:I

    iget-object v3, v0, LOz0/d;->h:Lvx0/d0;

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-static/range {v2 .. v16}, LKy0/G;->B(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;LDx0/e;IJJJILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LOz0/i;->c:J

    return-void
.end method

.method public static l(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_8

    const-string v2, "postId"

    iget-object v3, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lvx0/d0;->X:Lvx0/u0;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lvx0/d0;->X:Lvx0/u0;

    iget v2, v2, Lvx0/u0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "postType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "author"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userType"

    invoke-static {p1}, LKy0/G;->f(Lvx0/d0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, LKy0/G;->c(Ljava/util/LinkedHashMap;Lvx0/d0;)V

    invoke-virtual {p1}, Lvx0/d0;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v2, v2, Lvx0/y$c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "cardId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v3, v3, Lvx0/y$c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "moduleId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v4, v4, Lvx0/y$c;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "tab"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v4, v4, Lvx0/y$c;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "referrer"

    if-nez v5, :cond_5

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, LKy0/q;->HASHTAGRESULT:LKy0/q;

    iget-object v2, v2, LKy0/q;->name:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v2, LKy0/o;->DETAIL:LKy0/o;

    iget-object v2, v2, LKy0/o;->value:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object p1, p1, Lvx0/y$c;->a:Ljava/lang/String;

    const-string v2, "hashtagInfo"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "country"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "clickPage"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickTarget"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.click"

    invoke-interface {p0, p1, v1}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/LinkedHashMap;Lvx0/d0;)V
    .locals 2

    invoke-static {p0, p2}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "page"

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "country"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "slotIndex"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p2, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p2, "line.timeline.hashtaggrid.click"

    invoke-interface {p0, p2, p1}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, Lvx0/d0;->d:Ljava/lang/String;

    const-string v2, "postId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lvx0/d0;->X:Lvx0/u0;

    invoke-static {v1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lvx0/d0;->X:Lvx0/u0;

    iget v1, v1, Lvx0/u0;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "postType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "author"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userType"

    invoke-static {p1}, LKy0/G;->f(Lvx0/d0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clickTarget"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lvx0/d0;->T2:Lvx0/y$c;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lvx0/y$c;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cardId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object p2, p2, Lvx0/y$c;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "moduleId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object p2, p2, Lvx0/y$c;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "tab"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p1, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object p2, p2, Lvx0/y$c;->a:Ljava/lang/String;

    const-string v1, "hashtagInfo"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0, v0, p1}, LKy0/G;->m(Landroid/content/Context;Ljava/util/LinkedHashMap;Lvx0/d0;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lvx0/y$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_4

    iget-object v1, p1, Lvx0/y$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cardId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lvx0/y$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "moduleId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, Lvx0/y$c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tab"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, Lvx0/y$c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "referrer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "hashtagInfo"

    iget-object p1, p1, Lvx0/y$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "country"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickPage"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickTarget"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.click"

    invoke-interface {p0, p1, v0}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, LKy0/G;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Lvx0/d0;LKy0/r;)V
    .locals 13

    invoke-static {p0, p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LKy0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, LKy0/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LKy0/e;->W1()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v11, v2

    iget-object v6, p2, LKy0/r;->name:Ljava/lang/String;

    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, LKy0/G;->z(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Lvx0/d0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p2}, LKy0/G;->l(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, LKy0/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, LKy0/e;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, LKy0/e;->W1()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v8, v3

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v9}, LKy0/G;->z(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lvx0/d0;LKy0/t;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvx0/d0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0, p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "postId"

    iget-object v3, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lvx0/d0;->X:Lvx0/u0;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lvx0/d0;->X:Lvx0/u0;

    iget v2, v2, Lvx0/u0;->a:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "postType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "author"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "country"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userType"

    invoke-static {p1}, LKy0/G;->f(Lvx0/d0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "page"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "feedIndex"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v0}, Lvx0/e0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p1, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v2}, Lvx0/e0;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "photoCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoCount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "swipeType"

    iget-object p2, p2, LKy0/t;->name:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1, p1}, LKy0/G;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;Lvx0/d0;)V

    sget-object p1, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.gridview.swipe"

    invoke-interface {p0, p1, v1}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static t(Landroid/content/Context;Lvx0/d0;LKy0/t;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvx0/d0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0, p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "postId"

    iget-object v3, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lvx0/d0;->X:Lvx0/u0;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lvx0/d0;->X:Lvx0/u0;

    iget v2, v2, Lvx0/u0;->a:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "postType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "author"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "country"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userType"

    invoke-static {p1}, LKy0/G;->f(Lvx0/d0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "page"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "feedIndex"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v0}, Lvx0/e0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p1, Lvx0/d0;->n:Lvx0/e0;

    invoke-virtual {v2}, Lvx0/e0;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "photoCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoCount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "swipeType"

    iget-object p2, p2, LKy0/t;->name:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1, p1}, LKy0/G;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;Lvx0/d0;)V

    sget-object p1, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.slideview.swipe"

    invoke-interface {p0, p1, v1}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static u(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V
    .locals 9

    const/4 v7, 0x0

    sget-object v8, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v8}, LKy0/G;->v(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJLKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    return-void
.end method

.method public static v(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJLKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p1}, LKy0/G;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LOz0/e;->r:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, LKy0/G$a;->b:[I

    iget-object v2, v0, LOz0/e;->l:LOz0/e$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v1, LKy0/E;->SEASONAL_VIDEO:LKy0/E;

    iget-object v1, v1, LKy0/E;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, LKy0/E;->ATTACH_VIDEO:LKy0/E;

    iget-object v1, v1, LKy0/E;->name:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v7, v0, LOz0/i;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v1

    int-to-long v8, v1

    iget v14, v0, LOz0/i;->f:I

    const/4 v5, 0x0

    iget-object v6, v0, LOz0/e;->j:LDx0/e;

    move-object/from16 v3, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-static/range {v2 .. v16}, LKy0/G;->B(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;LDx0/e;IJJJILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    :cond_3
    const-wide/16 v1, -0x1

    iput-wide v1, v0, LOz0/i;->c:J

    :cond_4
    :goto_2
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "author"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clickPage"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "clickTarget"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string p0, "referrer"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.click"

    invoke-interface {p0, p1, v0}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static x(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/f;JLKy0/d;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p1}, LKy0/G;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, LOz0/g;->h:Lvx0/d0;

    sget-object v1, LKy0/E;->VIDEO_PROFILE:LKy0/E;

    iget-object v4, v1, LKy0/E;->name:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v0}, LOz0/i;->e()J

    move-result-wide v10

    iget v14, v0, LOz0/i;->f:I

    sget-object v16, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-wide/from16 v12, p2

    move-object/from16 v15, p4

    invoke-static/range {v2 .. v16}, LKy0/G;->B(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;LDx0/e;IJJJILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LOz0/i;->c:J

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clickPage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickTarget"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string p1, "line.timeline.click"

    invoke-interface {p0, p1, v0}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 13

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    move/from16 v12, p9

    invoke-static/range {v0 .. v12}, LKy0/G;->h(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
