.class public final Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$d;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$c;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq00/a;->valueOf(Ljava/lang/String;)Lq00/a;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq00/b;->valueOf(Ljava/lang/String;)Lq00/b;

    move-result-object v12

    new-instance v0, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;Ljava/lang/String;Lq00/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Lq00/b;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    return-object p0
.end method
