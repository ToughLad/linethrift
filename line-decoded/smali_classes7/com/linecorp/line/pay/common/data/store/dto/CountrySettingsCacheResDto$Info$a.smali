.class public final Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LE10/a;->valueOf(Ljava/lang/String;)LE10/a;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v1, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$c;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$c;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-eq v10, v8, :cond_2

    sget-object v11, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x1

    invoke-static {v11, v0, v9, v10, v12}, LFe/b;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    move-object v6, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-eq v7, v1, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    move-object v7, v4

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x0

    :goto_6
    if-eq v8, v1, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$f;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    move-object v8, v4

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v9, 0x0

    :goto_8
    if-eq v9, v1, :cond_a

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_9
    if-eq v13, v11, :cond_9

    sget-object v14, Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v15, 0x1

    invoke-static {v14, v0, v12, v13, v15}, LFe/b;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v13

    goto :goto_9

    :cond_9
    invoke-virtual {v8, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    move-object v9, v4

    goto :goto_d

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v10, 0x0

    :goto_b
    if-eq v10, v1, :cond_d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v14, 0x0

    :goto_c
    if-eq v14, v12, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {v9, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_d
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v4

    goto :goto_e

    :cond_e
    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_f

    move-object v2, v4

    goto :goto_f

    :cond_f
    sget-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v16, v1

    move-object v11, v4

    goto :goto_12

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x0

    :goto_10
    if-eq v11, v2, :cond_10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$b;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v15, 0x0

    :goto_11
    if-eq v15, v13, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto :goto_11

    :cond_12
    move-object/from16 v16, v1

    invoke-virtual {v4, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_10

    :goto_12
    new-instance v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v11}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Invoice;Ljava/util/Map;)V

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    return-object p0
.end method
