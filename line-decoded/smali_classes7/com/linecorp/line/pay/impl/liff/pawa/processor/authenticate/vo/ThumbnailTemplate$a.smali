.class public final Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;

    sget-object v3, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Description;Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/SecureConfirmationTemplate$Button;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;

    return-object p0
.end method
