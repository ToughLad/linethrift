.class public final Lcom/linecorp/line/search/api/model/SearchSquareContactData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/SearchSquareContactData;",
        "",
        "mid",
        "",
        "name",
        "picturePath",
        "squareGroupMemberBadgeType",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)V",
        "getMid",
        "()Ljava/lang/String;",
        "getName",
        "getPicturePath",
        "getSquareGroupMemberBadgeType",
        "()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "search-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mid:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final picturePath:Ljava/lang/String;

.field private final squareGroupMemberBadgeType:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->mid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->picturePath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->squareGroupMemberBadgeType:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/api/model/SearchSquareContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/api/model/SearchSquareContactData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchSquareContactData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->mid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->picturePath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->squareGroupMemberBadgeType:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)Lcom/linecorp/line/search/api/model/SearchSquareContactData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->squareGroupMemberBadgeType:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)Lcom/linecorp/line/search/api/model/SearchSquareContactData;
    .locals 0

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/search/api/model/SearchSquareContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/api/model/SearchSquareContactData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/api/model/SearchSquareContactData;

    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->picturePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->picturePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->squareGroupMemberBadgeType:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    iget-object p1, p1, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->squareGroupMemberBadgeType:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPicturePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSquareGroupMemberBadgeType()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->squareGroupMemberBadgeType:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->mid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->picturePath:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->squareGroupMemberBadgeType:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

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

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->mid:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->picturePath:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/SearchSquareContactData;->squareGroupMemberBadgeType:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    const-string v3, "SearchSquareContactData(mid="

    const-string v4, ", name="

    const-string v5, ", picturePath="

    invoke-static {v3, v0, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupMemberBadgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
