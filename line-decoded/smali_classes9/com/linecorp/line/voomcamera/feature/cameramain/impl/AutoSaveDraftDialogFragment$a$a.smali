.class public final Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$a;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$a;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$a;

    return-object p0
.end method
