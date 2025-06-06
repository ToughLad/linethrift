.class public final Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;",
        "Landroid/os/Parcelable;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;",
        "convenienceStoreEachDeposit",
        "sevenbankAtmEachDeposit",
        "<init>",
        "(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;)V",
        "a",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;",
        "b",
        "AmountRange",
        "pay-common-data_release"
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
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;
    .annotation runtime Led/b;
        value = "convenienceStoreEachDeposit"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;
    .annotation runtime Led/b;
        value = "sevenbankAtmEachDeposit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->a:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    iput-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->b:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->a:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->b:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

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
    instance-of v1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->a:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->a:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->b:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    iget-object p1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->b:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->a:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->b:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->a:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->b:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Limit(convenienceStoreEachDeposit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sevenbankAtmEachDeposit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->a:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->b:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;

    if-nez p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit$AmountRange;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
