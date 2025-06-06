.class public final Lef0/a;
.super Lef0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef0/d<",
        "Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ChatItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQe0/d;


# direct methods
.method public constructor <init>(LQe0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef0/a;->a:LQe0/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;
    .locals 1

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ChatItem;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ChatItem;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isOfficialAccountChat()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$OfficialAccount;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isValidChat()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$OfficialAccount;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Normal;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isValidChat()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Normal;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_1
    instance-of p1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$KeepMemo;

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->isValidChat()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$KeepMemo;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    instance-of p1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Room;

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isValidChat()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Room;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_3
    instance-of p1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Group;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getMemberStatus()Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p1, v0, p0}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Group;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_5
    instance-of p1, p0, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Square;

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->isValidChat()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory$Square;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;
    .locals 3

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ChatItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ChatItem;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchChatData;->getChatName()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    iget-object p0, p0, Lef0/a;->a:LQe0/d;

    const-string v2, "getString(...)"

    iget-object p0, p0, LQe0/d;->f:LA7/a;

    if-eqz v1, :cond_0

    iget-object p0, p0, LA7/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f151433

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getMemberStatus()Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchChatData;->isValidChat()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p0, p0, LA7/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const p1, 0x7f152e19

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/search/impl/model/entry/recent/keyword/SearchEntryRecentKeyword;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final d(Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem;)Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;
    .locals 4

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ChatItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/history/SearchHistoryItem$ChatItem;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;->SQUARE_CHAT_BADGE:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isAiBot()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;->AI_BOT_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    if-eqz v2, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    invoke-virtual {v3}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getMemberStatus()Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_2

    check-cast p1, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getPictureStatus()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    invoke-direct {v1, p0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)V

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchChatData;->isValidChat()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    sget-object p1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$InvalidChatImageSource;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$InvalidChatImageSource;

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)V

    return-object p0

    :cond_5
    instance-of v2, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getPicturePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    invoke-direct {v1, p0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of v2, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getPictureStatus()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    invoke-direct {v1, p0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    instance-of v2, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getProfileImageObsHash()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;

    invoke-direct {v1, p0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$ImageSource;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v1, p1, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$MemoChatDrawable;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$MemoChatDrawable;

    goto/16 :goto_3

    :cond_9
    instance-of v1, p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    if-eqz v1, :cond_f

    new-instance v1, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$QuadImageSource;

    check-cast p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isValidChat()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p0, p0, Lef0/a;->a:LQe0/d;

    iget-object p0, p0, LQe0/d;->e:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    new-instance v2, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;

    iget-object v3, p0, LbV/a;->b:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    iget-object p0, p0, LbV/a;->l:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getMembers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lik1/M;->j(I)I

    move-result p1

    const/16 v2, 0x10

    if-ge p1, v2, :cond_b

    move p1, v2

    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;->getPicturePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    sget-object v2, Lik1/C;->a:Lik1/C;

    :cond_d
    invoke-direct {v1, v2}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource$QuadImageSource;-><init>(Ljava/util/Map;)V

    :cond_e
    :goto_3
    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnail;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailSource;Lcom/linecorp/line/search/impl/model/entry/recent/thumbnail/SearchEntryRecentThumbnailBadge;)V

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
