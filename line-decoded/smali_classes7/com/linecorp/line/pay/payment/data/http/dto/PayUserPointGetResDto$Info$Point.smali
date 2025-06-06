.class public final Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;",
        "Landroid/os/Parcelable;",
        "Ljava/math/BigDecimal;",
        "amount",
        "",
        "amountString",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "currency",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;)V",
        "a",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "()Lcom/linecorp/line/pay/shared/data/Currency;",
        "pay-payment-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "amount"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "amountString"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/shared/data/Currency;
    .annotation runtime Led/b;
        value = "currency"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

    iget-object v1, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object p1, p1, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Point(amount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountString="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
