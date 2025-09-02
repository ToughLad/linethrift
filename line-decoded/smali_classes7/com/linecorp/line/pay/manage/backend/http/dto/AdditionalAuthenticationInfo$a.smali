.class public final Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$b;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$Method;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;

    new-instance v0, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;

    invoke-direct {v0, p0, v1, p1}, Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo$CustomerCenterGuide;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/pay/manage/backend/http/dto/AdditionalAuthenticationInfo;

    return-object p0
.end method
