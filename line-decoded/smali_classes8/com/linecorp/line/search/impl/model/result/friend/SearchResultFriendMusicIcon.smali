.class public final enum Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;",
        "",
        "drawableResId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getDrawableResId",
        "()I",
        "PAUSE",
        "PLAY",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

.field public static final Companion:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon$Companion;

.field public static final enum PAUSE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

.field public static final enum PLAY:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;


# instance fields
.field private final drawableResId:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;
    .locals 2

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->PAUSE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->PLAY:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    const v1, 0x7f081791

    const-string v2, "PAUSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->PAUSE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    const v1, 0x7f081790

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->PLAY:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    invoke-static {}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->$values()[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->$VALUES:[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->Companion:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->drawableResId:I

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->$VALUES:[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    return-object v0
.end method


# virtual methods
.method public final getDrawableResId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->drawableResId:I

    return p0
.end method
