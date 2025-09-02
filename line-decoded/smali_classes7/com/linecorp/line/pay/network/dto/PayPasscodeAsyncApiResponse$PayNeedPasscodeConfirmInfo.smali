.class public final Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo",
        "Landroid/os/Parcelable;",
        "",
        "transactionReserveId",
        "",
        "expireTime",
        "Lf40/a;",
        "passcodeRequiredType",
        "<init>",
        "(Ljava/lang/String;JLf40/a;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "J",
        "()J",
        "Lf40/a;",
        "()Lf40/a;",
        "pay-network_release"
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
            "Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "transactionReserveId"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Led/b;
        value = "expireTime"
    .end annotation
.end field

.field private final c:Lf40/a;
    .annotation runtime Led/b;
        value = "passcodeRequiredType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLf40/a;)V
    .locals 1

    const-string v0, "transactionReserveId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->b:J

    iput-object p4, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->c:Lf40/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->b:J

    return-wide v0
.end method

.method public final b()Lf40/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->c:Lf40/a;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;

    iget-object v1, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->b:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->c:Lf40/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->c:Lf40/a;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->c:Lf40/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->b:J

    iget-object p0, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->c:Lf40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PayNeedPasscodeConfirmInfo(transactionReserveId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", passcodeRequiredType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;->c:Lf40/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
