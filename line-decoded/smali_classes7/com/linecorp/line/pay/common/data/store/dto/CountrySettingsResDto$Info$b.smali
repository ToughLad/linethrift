.class public final Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v1, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$c;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-eq v4, v1, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;

    move-result-object v1

    move-object v11, v1

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    move-object v12, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v12, v1

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v16, v4

    move/from16 v18, v5

    move-object/from16 v20, v6

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_8
    if-eq v2, v1, :cond_a

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LE10/i;->valueOf(Ljava/lang/String;)LE10/i;

    move-result-object v3

    move/from16 v16, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move/from16 v17, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_9
    if-eq v5, v1, :cond_9

    move/from16 v19, v1

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$WithdrawStaticMenu;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-static {v1, v0, v2, v5, v6}, LFe/b;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    move/from16 v1, v19

    move-object/from16 v6, v20

    goto :goto_9

    :cond_9
    move-object/from16 v20, v6

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v17, 0x1

    move/from16 v1, v16

    move/from16 v5, v18

    goto :goto_8

    :cond_a
    move/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v16, v4

    :goto_a
    new-instance v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    move/from16 v5, v18

    move-object/from16 v6, v20

    invoke-direct/range {v4 .. v16}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;-><init>(ZLcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;ILjava/util/List;ZLjava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v4
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    return-object p0
.end method
