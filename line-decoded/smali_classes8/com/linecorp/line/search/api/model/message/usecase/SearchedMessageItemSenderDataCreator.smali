.class public final Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J:\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J<\u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0018JL\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 JC\u0010$\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;",
        "",
        "<init>",
        "()V",
        "",
        "chatParameterSenderName",
        "userName",
        "getSenderName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "chatParameterSenderIcon",
        "userPicturePath",
        "getSenderPicturePath",
        "",
        "isMyMessage",
        "LUT/a;",
        "multiProfileFacade",
        "myProfileName",
        "oneOnOneChatId",
        "getUserName",
        "(ZLUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "myProfilePicturePath",
        "getUserPicturePath",
        "myMid",
        "senderMid",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "LYU/a;",
        "myProfileManager",
        "senderMidInMessage",
        "LLh1/b;",
        "chatHistoryParameters",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;",
        "createNormalChatSenderData",
        "(LYU/a;LUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;",
        "searchSquareGroupMemberBadgeType",
        "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;",
        "createSquareChatSenderData",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUserName(Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;ZLUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->getUserName(ZLUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserPicturePath(Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;ZLUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->getUserPicturePath(ZLUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSenderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method private final getSenderPicturePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method private final getUserName(ZLUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LUT/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserName$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserName$1;

    iget v1, v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserName$1;

    invoke-direct {v0, p0, p6}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserName$1;-><init>(Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserName$1;->result:Ljava/lang/Object;

    sget-object p6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserName$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-nez p4, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    return-object p4

    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-interface {p2}, LUT/a;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    iput v2, v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserName$1;->label:I

    invoke-interface {p2, p5, v0}, LUT/a;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_5

    return-object p6

    :cond_5
    :goto_1
    check-cast p0, LdU/i;

    iget-object p0, p0, LdU/i;->f:Ljava/lang/String;

    return-object p0

    :cond_6
    return-object p3
.end method

.method private final getUserPicturePath(ZLUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LUT/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserPicturePath$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserPicturePath$1;

    iget v1, v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserPicturePath$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserPicturePath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserPicturePath$1;

    invoke-direct {v0, p0, p6}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserPicturePath$1;-><init>(Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserPicturePath$1;->result:Ljava/lang/Object;

    sget-object p6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserPicturePath$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    return-object p4

    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    invoke-interface {p2}, LUT/a;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    iput v2, v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$getUserPicturePath$1;->label:I

    invoke-interface {p2, p5, v0}, LUT/a;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_5

    return-object p6

    :cond_5
    :goto_1
    check-cast p0, LdU/i;

    iget-object p0, p0, LdU/i;->h:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    if-nez p3, :cond_8

    :goto_2
    const-string p0, ""

    return-object p0

    :cond_8
    return-object p3
.end method

.method private final isMyMessage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final createNormalChatSenderData(LYU/a;LUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYU/a;",
            "LUT/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LLh1/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;

    iget v2, v1, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;-><init>(Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->result:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->label:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p0, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$1:Ljava/lang/Object;

    check-cast p2, LLh1/b;

    iget-object v1, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->Z$0:Z

    iget-object p1, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$4:Ljava/lang/Object;

    check-cast v2, LLh1/b;

    iget-object v3, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$2:Ljava/lang/Object;

    check-cast v4, LUT/a;

    iget-object v5, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$1:Ljava/lang/Object;

    check-cast v5, LYU/a;

    iget-object v6, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v10, v3

    move-object v2, p2

    move-object v3, v0

    move-object p2, v4

    move-object v0, p1

    move p1, p0

    move-object p0, v6

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-direct {p0, v0, p3}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->isMyMessage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p3

    :goto_2
    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v5, v2, LbV/a;->h:Ljava/lang/String;

    iput-object p0, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$4:Ljava/lang/Object;

    move-object/from16 v7, p7

    iput-object v7, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$5:Ljava/lang/Object;

    iput-object v0, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$6:Ljava/lang/Object;

    iput-boolean v4, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->Z$0:Z

    iput v3, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->label:I

    move-object v2, p0

    move-object/from16 v6, p4

    move v3, v4

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->getUserName(ZLUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v5

    move-object v5, p1

    move p1, v3

    move-object v3, v2

    move-object/from16 v2, p7

    :goto_3
    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->l:Ljava/lang/String;

    iput-object p0, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$5:Ljava/lang/Object;

    iput-object v5, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->L$6:Ljava/lang/Object;

    iput v9, v8, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator$createNormalChatSenderData$1;->label:I

    move-object/from16 p5, v2

    move-object p3, v4

    move-object/from16 p6, v8

    move-object/from16 p4, v10

    invoke-direct/range {p0 .. p6}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->getUserPicturePath(ZLUT/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p2, v0

    move-object v0, p1

    move-object p1, p2

    move-object v1, p0

    move-object p0, v3

    move-object p2, v11

    :goto_5
    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LLh1/b$b;->KEY_MSG_SENDER_NAME:LLh1/b$b;

    invoke-virtual {p2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->getSenderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, LLh1/b$b;->KEY_MSG_SENDER_ICON:LLh1/b$b;

    invoke-virtual {p2, v3}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->getSenderPicturePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p0, p2}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$NormalChatSenderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final createSquareChatSenderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;
    .locals 2

    const-string v0, "myMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderMidInMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatHistoryParameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->isMyMessage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance p2, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;

    sget-object v0, LLh1/b$b;->KEY_MSG_SENDER_NAME:LLh1/b$b;

    invoke-virtual {p5, v0}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->getSenderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, LLh1/b$b;->KEY_MSG_SENDER_ICON:LLh1/b$b;

    invoke-virtual {p5, v0}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object p5

    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p5, p4}, Lcom/linecorp/line/search/api/model/message/usecase/SearchedMessageItemSenderDataCreator;->getSenderPicturePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p3, p0, p6}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;)V

    return-object p2
.end method
