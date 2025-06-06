.class public final Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;->valueOf(Ljava/lang/String;)Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;

    return-object p0
.end method
