.class public final Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;
.super Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalChatSenderData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;",
        "mid",
        "",
        "name",
        "picturePath",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getMid",
        "()Ljava/lang/String;",
        "getName",
        "getPicturePath",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;


# instance fields
.field private final mid:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final picturePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picturePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->mid:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->picturePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->mid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->picturePath:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;
    .locals 0

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "picturePath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;

    iget-object v1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->picturePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->picturePath:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPicturePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->mid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->picturePath:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->mid:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->picturePath:Ljava/lang/String;

    const-string v2, "NormalChatSenderData(mid="

    const-string v3, ", name="

    const-string v4, ", picturePath="

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
