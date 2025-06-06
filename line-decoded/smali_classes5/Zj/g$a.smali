.class public final LZj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LZj/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LZj/g;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    move v4, v5

    move v6, v4

    goto :goto_0

    :cond_0
    move v1, v4

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move-object v7, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    move-object v6, v7

    move v7, v9

    goto :goto_2

    :cond_2
    move v9, v6

    move-object v6, v7

    move v7, v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v8

    move v8, v9

    goto :goto_3

    :cond_3
    move-object v10, v8

    move v8, v1

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_4

    :cond_4
    move v11, v9

    move v9, v1

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v10

    move v10, v11

    goto :goto_5

    :cond_5
    move-object v12, v10

    move v10, v1

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_6

    move v13, v11

    goto :goto_6

    :cond_6
    move v13, v11

    move v11, v1

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_7

    move-object v14, v12

    move v12, v13

    goto :goto_7

    :cond_7
    move-object v14, v12

    move v12, v1

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_8

    move v15, v13

    goto :goto_8

    :cond_8
    move v15, v13

    move v13, v1

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_9

    :cond_9
    move v15, v1

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    sget-object v1, LZj/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    :goto_a
    check-cast v14, LZj/b;

    move/from16 v17, v15

    move-object v15, v14

    move/from16 v14, v17

    invoke-direct/range {v2 .. v15}, LZj/g;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZZZZZZZZLZj/b;)V

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LZj/g;

    return-object p0
.end method
