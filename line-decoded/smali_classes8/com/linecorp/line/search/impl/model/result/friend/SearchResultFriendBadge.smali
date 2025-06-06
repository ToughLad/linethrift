.class public final enum Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;",
        "",
        "drawableResId",
        "",
        "accessibilityStringResId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getDrawableResId",
        "()I",
        "getAccessibilityStringResId",
        "PREMIUM_OFFICIAL_ACCOUNT_BADGE",
        "VERIFIED_OFFICIAL_ACCOUNT_BADGE",
        "UNVERIFIED_OFFICIAL_ACCOUNT_BADGE",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

.field public static final enum PREMIUM_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

.field public static final enum UNVERIFIED_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

.field public static final enum VERIFIED_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;


# instance fields
.field private final accessibilityStringResId:I

.field private final drawableResId:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;
    .locals 3

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->PREMIUM_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->VERIFIED_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->UNVERIFIED_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    const-string v1, "PREMIUM_OFFICIAL_ACCOUNT_BADGE"

    const/4 v2, 0x0

    const v3, 0x7f0816b4

    const v4, 0x7f1502b0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->PREMIUM_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    const-string v1, "VERIFIED_OFFICIAL_ACCOUNT_BADGE"

    const/4 v2, 0x1

    const v3, 0x7f0816b5

    const v4, 0x7f1502b2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->VERIFIED_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    const-string v1, "UNVERIFIED_OFFICIAL_ACCOUNT_BADGE"

    const/4 v2, 0x2

    const v3, 0x7f0816b3

    const v4, 0x7f1502b1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->UNVERIFIED_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    invoke-static {}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->$values()[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->$VALUES:[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->drawableResId:I

    iput p4, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->accessibilityStringResId:I

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->$VALUES:[Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    return-object v0
.end method


# virtual methods
.method public final getAccessibilityStringResId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->accessibilityStringResId:I

    return p0
.end method

.method public final getDrawableResId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->drawableResId:I

    return p0
.end method
