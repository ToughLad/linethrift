.class public final Lcom/linecorp/line/chat/request/ChatHistoryRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/request/ChatHistoryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/chat/request/ChatHistoryRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "parcel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->Companion:Lcom/linecorp/line/chat/request/ChatHistoryRequest$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const-class v2, Luq/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    move v2, v3

    new-instance v3, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    sget-object v6, Luq/g;->a:Luq/f;

    if-eqz v0, :cond_2

    const-string v7, "highlightAndMove"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    sget-object v7, Luq/g;->a:Luq/f;

    goto :goto_4

    :cond_3
    const-string v8, "searchKeywordTokenList"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "localMessageIdForMovePosition"

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    const-string v10, "searchedLocalMessageIds"

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lik1/o;->f0([J)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance v10, Luq/f;

    invoke-direct {v10, v8, v9, v7}, Luq/f;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    move-object v7, v10

    :goto_4
    sget-object v8, Lcom/linecorp/line/chat/request/b;->a:Lcom/linecorp/line/chat/request/a;

    if-eqz v0, :cond_6

    const-string v8, "backNavigation"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    sget-object v9, Lcom/linecorp/line/chat/request/b;->a:Lcom/linecorp/line/chat/request/a;

    if-nez v8, :cond_7

    move/from16 p0, v1

    goto :goto_a

    :cond_7
    const-string v10, "isFromNotification"

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_6
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_7

    :cond_9
    iget-boolean v10, v9, Lcom/linecorp/line/chat/request/a;->a:Z

    :goto_7
    const-string v11, "backMoveTarget"

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    move/from16 p0, v1

    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Lcom/linecorp/line/chat/request/a$a;->values()[Lcom/linecorp/line/chat/request/a$a;

    move-result-object v12

    array-length v13, v12

    move v14, v2

    :goto_8
    if-ge v14, v13, :cond_a

    aget-object v15, v12, v14

    move/from16 p0, v1

    invoke-virtual {v15}, Lcom/linecorp/line/chat/request/a$a;->a()I

    move-result v1

    if-ne v1, v8, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p0

    goto :goto_8

    :goto_9
    if-nez v15, :cond_d

    iget-object v15, v9, Lcom/linecorp/line/chat/request/a;->b:Lcom/linecorp/line/chat/request/a$a;

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/chat/request/a;

    invoke-direct {v9, v10, v15}, Lcom/linecorp/line/chat/request/a;-><init>(ZLcom/linecorp/line/chat/request/a$a;)V

    :goto_a
    sget-object v1, Luq/k;->a:Luq/j;

    if-eqz v0, :cond_e

    const-string v1, "postStartupAction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    sget-object v8, Luq/k;->a:Luq/j;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    const-string v10, "showGroupCallDialog"

    invoke-static {v1, v10}, Lvq/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_c

    :cond_10
    iget-boolean v10, v8, Luq/j;->a:Z

    :goto_c
    const-string v11, "shouldAcceptGroupInvitation"

    invoke-static {v1, v11}, Lvq/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_d

    :cond_11
    iget-boolean v11, v8, Luq/j;->b:Z

    :goto_d
    const-string v12, "shouldShowSquarePrecaution"

    invoke-static {v1, v12}, Lvq/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_e

    :cond_12
    iget-boolean v1, v8, Luq/j;->c:Z

    :goto_e
    new-instance v8, Luq/j;

    invoke-direct {v8, v10, v11, v1}, Luq/j;-><init>(ZZZ)V

    :goto_f
    sget-object v1, Lcom/linecorp/line/chat/request/g;->a:Lcom/linecorp/line/chat/request/f;

    if-eqz v0, :cond_13

    const-string v1, "defaultUi"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    sget-object v10, Lcom/linecorp/line/chat/request/g;->a:Lcom/linecorp/line/chat/request/f;

    if-nez v1, :cond_14

    goto :goto_14

    :cond_14
    const-string v11, "startUpInputType"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    const/16 v16, 0x0

    goto :goto_12

    :cond_16
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {}, Lcom/linecorp/line/chat/request/f$a;->values()[Lcom/linecorp/line/chat/request/f$a;

    move-result-object v13

    array-length v14, v13

    move v15, v2

    :goto_11
    if-ge v15, v14, :cond_15

    aget-object v16, v13, v15

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/line/chat/request/f$a;->a()I

    move-result v2

    if-ne v2, v12, :cond_17

    goto :goto_12

    :cond_17
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    if-nez v16, :cond_18

    iget-object v2, v10, Lcom/linecorp/line/chat/request/f;->a:Lcom/linecorp/line/chat/request/f$a;

    goto :goto_13

    :cond_18
    move-object/from16 v2, v16

    :goto_13
    const-string v12, "defaultMessage"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/linecorp/line/chat/request/f;

    invoke-direct {v10, v2, v1}, Lcom/linecorp/line/chat/request/f;-><init>(Lcom/linecorp/line/chat/request/f$a;Ljava/lang/String;)V

    :goto_14
    sget-object v1, Luq/e;->a:Luq/d;

    if-eqz v0, :cond_19

    const-string v1, "defaultMediaContent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    :goto_15
    sget-object v2, Luq/e;->a:Luq/d;

    const/16 v11, 0x21

    if-nez v1, :cond_1a

    goto/16 :goto_1f

    :cond_1a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v13, "imageUris"

    if-ge v12, v11, :cond_1b

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_16
    move-object v15, v13

    goto :goto_17

    :cond_1b
    invoke-static {v1, v13}, LN30/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_16

    :goto_17
    const-string v13, "isOriginalImage"

    invoke-static {v1, v13}, Lvq/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_18
    move/from16 v16, v13

    goto :goto_19

    :cond_1c
    iget-boolean v13, v2, Luq/d;->b:Z

    goto :goto_18

    :goto_19
    const-string/jumbo v13, "videoUris"

    if-ge v12, v11, :cond_1d

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_1a
    move-object/from16 v17, v12

    goto :goto_1b

    :cond_1d
    invoke-static {v1, v13}, LN30/d;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_1a

    :goto_1b
    const-string/jumbo v12, "voiceUri"

    invoke-static {v1, v12}, Lvq/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    const-string/jumbo v12, "voiceDuration"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1e

    const/16 v19, 0x0

    goto :goto_1c

    :cond_1e
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_1c
    const-string v12, "fileUri"

    invoke-static {v1, v12}, Lvq/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    const-string v12, "shouldForwardDefaultContentsToEditor"

    invoke-static {v1, v12}, Lvq/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1d
    move/from16 v21, v1

    goto :goto_1e

    :cond_1f
    iget-boolean v1, v2, Luq/d;->g:Z

    goto :goto_1d

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Luq/d;

    invoke-direct/range {v14 .. v21}, Luq/d;-><init>(Ljava/util/List;ZLjava/util/List;Landroid/net/Uri;Ljava/lang/Long;Landroid/net/Uri;Z)V

    move-object v2, v14

    :goto_1f
    sget-object v1, Luq/i;->a:Luq/h;

    if-eqz v0, :cond_20

    const-string v1, "officialAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_20

    :cond_20
    const/4 v1, 0x0

    :goto_20
    sget-object v12, Luq/i;->a:Luq/h;

    if-nez v1, :cond_21

    :goto_21
    move-object v11, v12

    goto :goto_23

    :cond_21
    const-string v13, "oaMessageTrackingKey"

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "thingsDeviceOaLiffId"

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "enterEventOaParameters"

    if-ge v15, v11, :cond_23

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v11, v1, Ljava/util/HashMap;

    if-eqz v11, :cond_22

    check-cast v1, Ljava/util/HashMap;

    goto :goto_22

    :cond_22
    const/4 v1, 0x0

    goto :goto_22

    :cond_23
    invoke-static {v1}, LHR/b;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v11, v1, Ljava/util/HashMap;

    if-eqz v11, :cond_22

    check-cast v1, Ljava/util/HashMap;

    :goto_22
    if-nez v1, :cond_24

    iget-object v1, v12, Luq/h;->c:Ljava/util/Map;

    :cond_24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Luq/h;

    invoke-direct {v12, v13, v14, v1}, Luq/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_21

    :goto_23
    sget-object v1, Luq/m;->a:Luq/l;

    if-eqz v0, :cond_25

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_24

    :cond_25
    const/4 v1, 0x0

    :goto_24
    sget-object v6, Luq/m;->a:Luq/l;

    if-nez v1, :cond_26

    move-object/from16 v18, v2

    :goto_25
    move-object v12, v6

    goto :goto_29

    :cond_26
    const-string v12, "chatHistoryReferrer"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_28

    :cond_27
    move-object/from16 v18, v2

    const/16 v17, 0x0

    goto :goto_27

    :cond_28
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Luq/a;->values()[Luq/a;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v14, :cond_27

    aget-object v17, v13, v15

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Luq/a;->f()I

    move-result v2

    if-ne v2, v1, :cond_29

    goto :goto_27

    :cond_29
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    goto :goto_26

    :goto_27
    if-nez v17, :cond_2a

    iget-object v1, v6, Luq/l;->a:Luq/a;

    goto :goto_28

    :cond_2a
    move-object/from16 v1, v17

    :goto_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Luq/l;

    invoke-direct {v6, v1}, Luq/l;-><init>(Luq/a;)V

    goto :goto_25

    :goto_29
    if-eqz v0, :cond_2b

    const-string v1, "defaultPayPayMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2a

    :cond_2b
    const/4 v0, 0x0

    :goto_2a
    sget-object v1, Lcom/linecorp/line/chat/request/e;->a:Lcom/linecorp/line/chat/request/d;

    if-nez v0, :cond_2c

    move-object v13, v1

    :goto_2b
    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v10, v18

    goto :goto_30

    :cond_2c
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "isExpired"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2d

    const/4 v6, 0x0

    goto :goto_2c

    :cond_2d
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2c
    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2d

    :cond_2e
    iget-boolean v1, v1, Lcom/linecorp/line/chat/request/d;->b:Z

    :goto_2d
    const-string v6, "transferType"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_30

    :cond_2f
    move-object/from16 p1, v3

    const/4 v6, 0x0

    goto :goto_2f

    :cond_30
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/linecorp/line/chat/request/d$a;->values()[Lcom/linecorp/line/chat/request/d$a;

    move-result-object v6

    array-length v13, v6

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v13, :cond_2f

    aget-object v15, v6, v14

    move-object/from16 p1, v3

    invoke-virtual {v15}, Lcom/linecorp/line/chat/request/d$a;->a()I

    move-result v3

    if-ne v3, v0, :cond_31

    move-object v6, v15

    goto :goto_2f

    :cond_31
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    goto :goto_2e

    :goto_2f
    new-instance v0, Lcom/linecorp/line/chat/request/d;

    invoke-direct {v0, v2, v1, v6}, Lcom/linecorp/line/chat/request/d;-><init>(Ljava/lang/String;ZLcom/linecorp/line/chat/request/d$a;)V

    move-object/from16 v3, p1

    move-object v13, v0

    goto :goto_2b

    :goto_30
    invoke-direct/range {v3 .. v13}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;)V

    return-object v3
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->Companion:Lcom/linecorp/line/chat/request/ChatHistoryRequest$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Generated by Android Extensions automatically"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
