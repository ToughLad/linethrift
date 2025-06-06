.class public abstract Lcom/linecorp/line/search/impl/model/SearchKeyword;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/SearchKeyword$ClickableKeyword;,
        Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;,
        Lcom/linecorp/line/search/impl/model/SearchKeyword$HistoryKeyword;,
        Lcom/linecorp/line/search/impl/model/SearchKeyword$MoveTabKeyword;,
        Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;,
        Lcom/linecorp/line/search/impl/model/SearchKeyword$SeeMoreRemoteTabKeyword;,
        Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;,
        Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputHandTypingKeyword;,
        Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputKeyword;,
        Lcom/linecorp/line/search/impl/model/SearchKeyword$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0003R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\t\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/SearchKeyword;",
        "",
        "text",
        "",
        "smSuffixValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "getSmSuffixValue",
        "getSmParameter",
        "serviceType",
        "Lcom/linecorp/line/search/api/model/result/ServiceType;",
        "getSmParameterPrefixValue",
        "UserInputKeyword",
        "UserInputHandTypingKeyword",
        "ClickableKeyword",
        "CollectionMenuKeyword",
        "HistoryKeyword",
        "MoveTabKeyword",
        "SeeMoreRemoteTabKeyword",
        "StickerAuthorKeyword",
        "RecentlyKeyword",
        "Lcom/linecorp/line/search/impl/model/SearchKeyword$ClickableKeyword;",
        "Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;",
        "Lcom/linecorp/line/search/impl/model/SearchKeyword$HistoryKeyword;",
        "Lcom/linecorp/line/search/impl/model/SearchKeyword$MoveTabKeyword;",
        "Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;",
        "Lcom/linecorp/line/search/impl/model/SearchKeyword$SeeMoreRemoteTabKeyword;",
        "Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;",
        "Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputHandTypingKeyword;",
        "Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputKeyword;",
        "search-impl_release"
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
.field private final smSuffixValue:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword;->smSuffixValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    const-string p2, ""

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/search/impl/model/SearchKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/impl/model/SearchKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSmParameter(Lcom/linecorp/line/search/api/model/result/ServiceType;)Ljava/lang/String;
    .locals 2

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "h"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "c"

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getSmParameterPrefixValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getSmSuffixValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSmParameterPrefixValue()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword$ClickableKeyword;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword$HistoryKeyword;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputHandTypingKeyword;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword$UserInputKeyword;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword$MoveTabKeyword;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword$SeeMoreRemoteTabKeyword;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchKeyword$RecentlyKeyword;->getSmPrefixValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;

    if-eqz p0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    const-string p0, "tb_"

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "mn_"

    return-object p0
.end method

.method public getSmSuffixValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword;->smSuffixValue:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/SearchKeyword;->text:Ljava/lang/String;

    return-object p0
.end method
