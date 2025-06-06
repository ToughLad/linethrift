.class public final Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    const-class v1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;-><init>(Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;

    return-object p0
.end method
