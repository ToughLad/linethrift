.class public final Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0005J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;",
        "Landroid/os/Parcelable;",
        "transactionId",
        "",
        "purchasedCount",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getTransactionId",
        "()Ljava/lang/String;",
        "getPurchasedCount",
        "()I",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "userprofile-api_release"
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
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final purchasedCount:I

.field private final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->transactionId:Ljava/lang/String;

    iput p2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->purchasedCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;Ljava/lang/String;IILjava/lang/Object;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->transactionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->purchasedCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->copy(Ljava/lang/String;I)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->purchasedCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;
    .locals 0

    const-string p0, "transactionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->purchasedCount:I

    iget p1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->purchasedCount:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPurchasedCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->purchasedCount:I

    return p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->transactionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->purchasedCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->transactionId:Ljava/lang/String;

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->purchasedCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AiAvatarPurchaseResult(transactionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchasedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->purchasedCount:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
