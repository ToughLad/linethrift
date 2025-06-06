.class public final Ljp/naver/line/android/model/ChatData$Square$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/model/ChatData$Square;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljp/naver/line/android/model/ChatData$Square;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    move-result-object v1

    move-object v6, v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    move v1, v9

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    sget-object v12, Ljp/naver/line/android/model/ChatData$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    check-cast v12, Ljp/naver/line/android/model/ChatData$b;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    move/from16 v20, v1

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_5
    if-eq v7, v1, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v1

    invoke-static/range {v28 .. v28}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v29

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    move-result-object v1

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_7

    const/16 v30, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v30, v7

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LAs/b;->valueOf(Ljava/lang/String;)LAs/b;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_8

    const/16 v33, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    move-result-object v7

    move-object/from16 v33, v7

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v34, 0x1

    goto :goto_9

    :cond_9
    const/16 v34, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_a

    const/16 v36, 0x1

    goto :goto_a

    :cond_a
    const/16 v36, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    sget-object v7, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_b
    move-object/from16 v37, v7

    check-cast v37, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_c

    const/16 v38, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object v7

    move-object/from16 v38, v7

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v39, 0x1

    goto :goto_d

    :cond_d
    const/16 v39, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v40

    move-object/from16 v26, v2

    new-instance v2, Ljp/naver/line/android/model/ChatData$Square;

    const/4 v7, 0x0

    const/16 v42, 0x30

    const/16 v43, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v43}, Ljp/naver/line/android/model/ChatData$Square;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;ZZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAs/b;ILcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;ZLcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;ZLcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;ZJII)V

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ljp/naver/line/android/model/ChatData$Square;

    return-object p0
.end method
