.class public final Lcom/linecorp/line/album/data/model/ShareAlbumContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJL\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0016J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008/\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/ShareAlbumContent;",
        "Landroid/os/Parcelable;",
        "",
        "LGi1/a;",
        "obsCopyInfoList",
        "Ljp/naver/line/android/model/ChatData$a;",
        "chatType",
        "",
        "chatId",
        "groupId",
        "",
        "albumId",
        "<init>",
        "(Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljp/naver/line/android/model/ChatData$a;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/linecorp/line/album/data/model/ShareAlbumContent;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getObsCopyInfoList",
        "Ljp/naver/line/android/model/ChatData$a;",
        "getChatType",
        "Ljava/lang/String;",
        "getChatId",
        "getGroupId",
        "Ljava/lang/Long;",
        "getAlbumId",
        "app_productionRelease"
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
            "Lcom/linecorp/line/album/data/model/ShareAlbumContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final albumId:Ljava/lang/Long;

.field private final chatId:Ljava/lang/String;

.field private final chatType:Ljp/naver/line/android/model/ChatData$a;

.field private final groupId:Ljava/lang/String;

.field private final obsCopyInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGi1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/album/data/model/ShareAlbumContent$Creator;

    invoke-direct {v0}, Lcom/linecorp/line/album/data/model/ShareAlbumContent$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LGi1/a;",
            ">;",
            "Ljp/naver/line/android/model/ChatData$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "obsCopyInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->obsCopyInfoList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatType:Ljp/naver/line/android/model/ChatData$a;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->groupId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->albumId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;-><init>(Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/ShareAlbumContent;Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/ShareAlbumContent;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->obsCopyInfoList:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatType:Ljp/naver/line/android/model/ChatData$a;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->groupId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->albumId:Ljava/lang/Long;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->copy(Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGi1/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->obsCopyInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljp/naver/line/android/model/ChatData$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatType:Ljp/naver/line/android/model/ChatData$a;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->albumId:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/linecorp/line/album/data/model/ShareAlbumContent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LGi1/a;",
            ">;",
            "Ljp/naver/line/android/model/ChatData$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/linecorp/line/album/data/model/ShareAlbumContent;"
        }
    .end annotation

    const-string p0, "obsCopyInfoList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;-><init>(Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
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
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->obsCopyInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->obsCopyInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatType:Ljp/naver/line/android/model/ChatData$a;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatType:Ljp/naver/line/android/model/ChatData$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->albumId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->albumId:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlbumId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->albumId:Ljava/lang/Long;

    return-object p0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final getChatType()Ljp/naver/line/android/model/ChatData$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatType:Ljp/naver/line/android/model/ChatData$a;

    return-object p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final getObsCopyInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGi1/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->obsCopyInfoList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->obsCopyInfoList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatType:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->groupId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->albumId:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->obsCopyInfoList:Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatType:Ljp/naver/line/android/model/ChatData$a;

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatId:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->groupId:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->albumId:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ShareAlbumContent(obsCopyInfoList="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    const-string v1, ", albumId="

    invoke-static {v4, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Lj;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->obsCopyInfoList:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatType:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->chatId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->groupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->albumId:Ljava/lang/Long;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, LZk/a;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    return-void
.end method
