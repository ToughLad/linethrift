.class public final Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$IPass;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$IPass;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-eq v4, v1, :cond_3

    sget-object v5, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$FamilyService;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, p1, v3, v4, v6}, LFe/b;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_3
    new-instance p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;-><init>(Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$IPass;Ljava/util/List;)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;

    return-object p0
.end method
