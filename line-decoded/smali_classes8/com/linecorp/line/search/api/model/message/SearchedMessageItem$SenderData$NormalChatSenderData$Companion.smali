.class public final Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;",
        "getSenderDataCreator",
        "()Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;",
        "Landroid/content/Context;",
        "context",
        "",
        "senderMidInMessage",
        "userName",
        "userPicturePath",
        "LLh1/b;",
        "chatHistoryParameters",
        "oneOnOneChatId",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;",
        "of",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;",
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
    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSenderDataCreator(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;)Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion;->getSenderDataCreator()Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;

    move-result-object p0

    return-object p0
.end method

.method private final getSenderDataCreator()Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;
    .locals 0

    new-instance p0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;

    invoke-direct {p0}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "senderMidInMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatHistoryParameters"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oneOnOneChatId"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData$Companion$of$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;

    return-object p0
.end method
