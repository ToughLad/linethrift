.class public final Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u0015\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;",
        "Landroid/os/Parcelable;",
        "friendshipStatus",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "oaFriendShipStatus",
        "Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;",
        "getOaFriendShipStatus",
        "()Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;",
        "isOaBlockedOrNotFriend",
        "",
        "isOaBlockedOrNotFriend$annotations",
        "()V",
        "()Z",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "OaFriendshipStatus",
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
            "Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final friendshipStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->friendshipStatus:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->friendshipStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->friendshipStatus:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->copy(Ljava/lang/String;)Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isOaBlockedOrNotFriend$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;
    .locals 0

    new-instance p0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    invoke-direct {p0, p1}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->friendshipStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->friendshipStatus:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOaFriendShipStatus()Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;
    .locals 4

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;->Companion:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus$a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->friendshipStatus:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;->getEntries()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;

    if-nez v1, :cond_3

    sget-object p0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;->NOT_SUPPORTED:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->friendshipStatus:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isOaBlockedOrNotFriend()Z
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->getOaFriendShipStatus()Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;->BLOCKED:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->getOaFriendShipStatus()Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;->NONE:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->friendshipStatus:Ljava/lang/String;

    const-string v0, "OaFriendship(friendshipStatus="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->friendshipStatus:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
