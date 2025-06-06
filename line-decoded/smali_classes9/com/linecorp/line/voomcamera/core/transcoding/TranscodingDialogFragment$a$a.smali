.class public final Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eq v2, p0, :cond_0

    const-class v3, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;

    const/4 v4, 0x1

    invoke-static {v3, p1, v0, v2, v4}, LQ5/P;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;-><init>(Ljava/util/ArrayList;Z)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;

    return-object p0
.end method
