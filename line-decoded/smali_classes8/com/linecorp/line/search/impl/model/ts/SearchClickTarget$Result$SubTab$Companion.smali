.class public final Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab;",
        "subTabType",
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;",
        "isAllCollection",
        "",
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
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Z)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab;
    .locals 0

    const-string p0, "subTabType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$StickerInAllTab;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$StickerInAllTab;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$StickerInStickerTab;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$StickerInStickerTab;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$EmojiInAllTab;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$EmojiInAllTab;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$EmojiInStickerTab;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SubTab$EmojiInStickerTab;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
