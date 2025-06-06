.class public final Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    return-object p0
.end method
