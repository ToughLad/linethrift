.class public final Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;-><init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;J)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    return-object p0
.end method
