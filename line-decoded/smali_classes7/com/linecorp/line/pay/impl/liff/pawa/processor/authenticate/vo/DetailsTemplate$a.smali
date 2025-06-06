.class public final Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-eq v6, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v9, v0

    :goto_1
    if-eq v9, v7, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;Ljava/util/List;Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/DetailsTemplate;

    return-object p0
.end method
