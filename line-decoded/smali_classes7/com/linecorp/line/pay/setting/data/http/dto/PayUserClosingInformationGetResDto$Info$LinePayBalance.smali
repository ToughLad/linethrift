.class public final Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinePayBalance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;",
        "Landroid/os/Parcelable;",
        "Ljava/math/BigDecimal;",
        "balance",
        "lightBalance",
        "pendingBalance",
        "",
        "neededBalanceDisclaimer",
        "withdrawable",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "b",
        "c",
        "f",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "i",
        "pay-setting-data_release"
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
            "Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "balance"
    .end annotation
.end field

.field private final b:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "lightBalance"
    .end annotation
.end field

.field private final c:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "pendingBalance"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "neededBalanceDisclaimer"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "withdrawable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neededBalanceDisclaimer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->c:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->a:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->b:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->d:Ljava/lang/String;

    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;

    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->c:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->c:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->c:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->b:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->c:Ljava/math/BigDecimal;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->e:Ljava/lang/String;

    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->b:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->c:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LinePayBalance(balance="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightBalance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingBalance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", neededBalanceDisclaimer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", withdrawable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
