.class public final Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;",
        "Landroid/os/Parcelable;",
        "expiryTime",
        "",
        "results",
        "",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;",
        "<init>",
        "(JLjava/util/List;)V",
        "getExpiryTime",
        "()J",
        "getResults",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final expiryTime:J

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->expiryTime:J

    iput-object p3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->results:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;JLjava/util/List;ILjava/lang/Object;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->expiryTime:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->results:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->copy(JLjava/util/List;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->expiryTime:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->results:Ljava/util/List;

    return-object p0
.end method

.method public final copy(JLjava/util/List;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;",
            ">;)",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->expiryTime:J

    iget-wide v5, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->expiryTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->results:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->results:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExpiryTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->expiryTime:J

    return-wide v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->results:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->expiryTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->results:Ljava/util/List;

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

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->expiryTime:J

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->results:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AiAvatarTransactionOutput(expiryTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->expiryTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->results:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, LE10/g;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
