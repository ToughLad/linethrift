.class public final Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    sget-object v12, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    check-cast v12, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    sget-object v13, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_4

    const/4 v14, 0x0

    :goto_4
    move-object/from16 v16, v1

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-eq v10, v14, :cond_5

    sget-object v2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v2, v0, v15, v10, v1}, LFe/b;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v10

    move-object/from16 v1, v16

    goto :goto_5

    :cond_5
    move-object v14, v15

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    sget-object v1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    new-instance v2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v15}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;-><init>(Ljava/lang/String;Ljava/lang/Long;IJIILjava/lang/Boolean;Ljava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Ljava/util/List;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;)V

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    return-object p0
.end method
