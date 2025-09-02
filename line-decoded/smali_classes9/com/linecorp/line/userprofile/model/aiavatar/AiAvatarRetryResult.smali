.class public final Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;",
        "Landroid/os/Parcelable;",
        "retryDetail",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;",
        "<init>",
        "(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;)V",
        "getRetryDetail",
        "()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;",
        "component1",
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
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final retryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;
    .annotation runtime Led/b;
        value = "retry"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;->retryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;ILjava/lang/Object;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;->retryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;->copy(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;->retryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;
    .locals 0

    new-instance p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;

    invoke-direct {p0, p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;->retryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;->retryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRetryDetail()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;->retryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;->retryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;->retryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiAvatarRetryResult(retryDetail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryResult;->retryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
