.class public final Lvx0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvx0/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvx0/f;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    const-class v5, Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v6, v8, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    instance-of v9, v5, Lcom/linecorp/line/timeline/model/User;

    if-nez v9, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Lcom/linecorp/line/timeline/model/User;

    goto :goto_0

    :cond_3
    invoke-static {v0, v5}, Lvx0/e;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    :goto_0
    check-cast v5, Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v11

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_5

    move-wide v10, v9

    move v9, v13

    goto :goto_2

    :cond_5
    move-wide v10, v9

    const/4 v9, 0x0

    :goto_2
    const-class v14, Lvx0/v0;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    if-ge v6, v8, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v14

    instance-of v15, v14, Lvx0/v0;

    if-nez v15, :cond_6

    const/4 v14, 0x0

    :cond_6
    check-cast v14, Lvx0/v0;

    goto :goto_3

    :cond_7
    invoke-static {v0, v14}, LA20/I;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/Serializable;

    :goto_3
    check-cast v14, Lvx0/v0;

    const-class v15, LDx0/e;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    if-ge v6, v8, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v15

    instance-of v7, v15, LDx0/e;

    if-nez v7, :cond_8

    const/4 v15, 0x0

    :cond_8
    check-cast v15, LDx0/e;

    goto :goto_4

    :cond_9
    invoke-static {v0, v15}, Lnf1/b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/io/Serializable;

    :goto_4
    check-cast v15, LDx0/e;

    sget-object v7, Lcom/linecorp/line/timeline/model/TextMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v13

    goto :goto_5

    :cond_a
    move/from16 v16, v13

    const/4 v13, 0x0

    :goto_5
    const-class v17, Lvx0/K;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    if-ge v6, v8, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    instance-of v8, v12, Lvx0/K;

    if-nez v8, :cond_b

    const/4 v12, 0x0

    :cond_b
    check-cast v12, Lvx0/K;

    goto :goto_6

    :cond_c
    invoke-static {v0, v12}, La50/a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/io/Serializable;

    :goto_6
    check-cast v12, Lvx0/K;

    if-nez v12, :cond_d

    new-instance v19, Lvx0/K;

    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    move-object/from16 v12, v19

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    :goto_7
    const-class v8, Lvx0/u0;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object/from16 v18, v1

    const/16 v1, 0x21

    if-ge v6, v1, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    instance-of v8, v1, Lvx0/u0;

    if-nez v8, :cond_f

    const/4 v1, 0x0

    :cond_f
    check-cast v1, Lvx0/u0;

    goto :goto_8

    :cond_10
    invoke-static {v0, v8}, LEJ/a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    :goto_8
    check-cast v1, Lvx0/u0;

    const-class v8, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object/from16 v19, v1

    const/16 v1, 0x21

    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v8, v1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-nez v8, :cond_11

    const/4 v1, 0x0

    :cond_11
    check-cast v1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    goto :goto_9

    :cond_12
    invoke-static {v0, v8}, LjI0/V;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_9
    check-cast v1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    const-class v8, Lvx0/f;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object/from16 v20, v1

    const/16 v1, 0x21

    if-ge v6, v1, :cond_14

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v6, v1, Lvx0/f;

    if-nez v6, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Lvx0/f;

    goto :goto_a

    :cond_14
    invoke-static {v0, v8}, Lch0/i;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_a
    check-cast v1, Lvx0/f;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-object v8, v12

    move-object v12, v7

    move-wide v6, v10

    move-object v10, v14

    move-object v14, v8

    move-object v8, v3

    move-object v11, v15

    move/from16 v15, v16

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v19, v0

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v19}, Lvx0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;JLjava/lang/String;ZLvx0/v0;LDx0/e;Ljava/util/List;ZLvx0/K;ZLvx0/u0;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Lvx0/f;I)V

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lvx0/f;

    return-object p0
.end method
