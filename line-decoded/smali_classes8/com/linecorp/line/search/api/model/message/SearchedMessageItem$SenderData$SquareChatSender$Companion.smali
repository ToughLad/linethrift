.class public final Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;",
        "getSenderDataCreator",
        "()Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;",
        "",
        "myMid",
        "senderMidInMessage",
        "userName",
        "userPicturePath",
        "LLh1/b;",
        "chatHistoryParameters",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;",
        "searchSquareGroupMemberBadgeType",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;",
        "of",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$Companion;-><init>()V

    return-void
.end method

.method private final getSenderDataCreator()Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;
    .locals 0

    new-instance p0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;
    .locals 1

    const-string v0, "myMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderMidInMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryParameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$Companion;->getSenderDataCreator()Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->createSquareChatSenderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;

    move-result-object p0

    return-object p0
.end method
