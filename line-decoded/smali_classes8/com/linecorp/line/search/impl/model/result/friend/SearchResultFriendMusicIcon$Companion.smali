.class public final Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;",
        "status",
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
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(I)Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;
    .locals 0

    sget-object p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicStatus;->PLAYING:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicStatus;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicStatus;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->PLAY:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->PAUSE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    return-object p0
.end method
