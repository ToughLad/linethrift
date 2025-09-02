.class public final Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "myMid",
        "senderMidInMessage",
        "userName",
        "userPicturePath",
        "LLh1/b;",
        "chatHistoryParameters",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;",
        "searchSquareGroupMemberBadgeType",
        "oneOnOneChatId",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;",
        "of",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;",
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
    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic of$default(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v9}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "myMid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "senderMidInMessage"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatHistoryParameters"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oneOnOneChatId"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$Companion;

    invoke-virtual/range {p1 .. p7}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$Companion;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;

    move-result-object p0

    return-object p0

    :cond_0
    move-object p2, p1

    sget-object p1, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;

    move-object p7, p8

    invoke-virtual/range {p1 .. p7}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;

    move-result-object p0

    return-object p0
.end method
