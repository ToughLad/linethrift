.class public final Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;,
        Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 22\u00020\u0001:\u000232B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJT\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u0017R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u0008/\u0010\u0019R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00081\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;",
        "",
        "",
        "localMessageId",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;",
        "senderData",
        "",
        "content",
        "Ltg1/w;",
        "userInputTextMetaData",
        "Ljava/util/Date;",
        "createdTime",
        "",
        "searchKeywordTokens",
        "<init>",
        "(JLcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;Ljava/lang/String;Ltg1/w;Ljava/util/Date;Ljava/util/List;)V",
        "component1",
        "()J",
        "component2",
        "()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ltg1/w;",
        "component5",
        "()Ljava/util/Date;",
        "component6",
        "()Ljava/util/List;",
        "copy",
        "(JLcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;Ljava/lang/String;Ltg1/w;Ljava/util/Date;Ljava/util/List;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getLocalMessageId",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;",
        "getSenderData",
        "Ljava/lang/String;",
        "getContent",
        "Ltg1/w;",
        "getUserInputTextMetaData",
        "Ljava/util/Date;",
        "getCreatedTime",
        "Ljava/util/List;",
        "getSearchKeywordTokens",
        "Companion",
        "SenderData",
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
.field public static final Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;


# instance fields
.field private final content:Ljava/lang/String;

.field private final createdTime:Ljava/util/Date;

.field private final localMessageId:J

.field private final searchKeywordTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final senderData:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

.field private final userInputTextMetaData:Ltg1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;Ljava/lang/String;Ltg1/w;Ljava/util/Date;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;",
            "Ljava/lang/String;",
            "Ltg1/w;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "senderData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInputTextMetaData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchKeywordTokens"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->localMessageId:J

    iput-object p3, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->senderData:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    iput-object p4, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->content:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->userInputTextMetaData:Ltg1/w;

    iput-object p6, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->createdTime:Ljava/util/Date;

    iput-object p7, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->searchKeywordTokens:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;JLcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;Ljava/lang/String;Ltg1/w;Ljava/util/Date;Ljava/util/List;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->localMessageId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->senderData:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->content:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->userInputTextMetaData:Ltg1/w;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->createdTime:Ljava/util/Date;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p7, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->searchKeywordTokens:Ljava/util/List;

    :cond_5
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->copy(JLcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;Ljava/lang/String;Ltg1/w;Ljava/util/Date;Ljava/util/List;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->localMessageId:J

    return-wide v0
.end method

.method public final component2()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->senderData:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ltg1/w;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->userInputTextMetaData:Ltg1/w;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->createdTime:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->searchKeywordTokens:Ljava/util/List;

    return-object p0
.end method

.method public final copy(JLcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;Ljava/lang/String;Ltg1/w;Ljava/util/Date;Ljava/util/List;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;",
            "Ljava/lang/String;",
            "Ltg1/w;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;"
        }
    .end annotation

    const-string p0, "senderData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userInputTextMetaData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchKeywordTokens"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;-><init>(JLcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;Ljava/lang/String;Ltg1/w;Ljava/util/Date;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    iget-wide v3, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->localMessageId:J

    iget-wide v5, p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->localMessageId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->senderData:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->senderData:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->userInputTextMetaData:Ltg1/w;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->userInputTextMetaData:Ltg1/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->createdTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->createdTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->searchKeywordTokens:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->searchKeywordTokens:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedTime()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->createdTime:Ljava/util/Date;

    return-object p0
.end method

.method public final getLocalMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->localMessageId:J

    return-wide v0
.end method

.method public final getSearchKeywordTokens()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->searchKeywordTokens:Ljava/util/List;

    return-object p0
.end method

.method public final getSenderData()Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->senderData:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    return-object p0
.end method

.method public final getUserInputTextMetaData()Ltg1/w;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->userInputTextMetaData:Ltg1/w;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->localMessageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->senderData:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->content:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->userInputTextMetaData:Ltg1/w;

    invoke-virtual {v2}, Ltg1/w;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->createdTime:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->searchKeywordTokens:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->localMessageId:J

    iget-object v2, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->senderData:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    iget-object v3, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->userInputTextMetaData:Ltg1/w;

    iget-object v5, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->createdTime:Ljava/util/Date;

    iget-object p0, p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->searchKeywordTokens:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SearchedMessageItem(localMessageId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", senderData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userInputTextMetaData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchKeywordTokens="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
