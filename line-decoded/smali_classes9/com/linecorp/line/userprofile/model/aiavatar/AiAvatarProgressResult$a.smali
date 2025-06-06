.class public final Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v9, 0x0

    if-nez p0, :cond_0

    move-object p0, v9

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    move-object v11, v9

    check-cast v11, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object v9, p0

    invoke-direct/range {v0 .. v13}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;-><init>(Ljava/lang/String;JJDLjava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    return-object p0
.end method
