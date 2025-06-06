.class public final enum Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NETWORK",
        "INVALID_MID",
        "AGE_VERIFICATION",
        "FRIEND_COUNT_LIMITATION",
        "QRCODE_FAVORED",
        "APP_VERSION",
        "SERVER",
        "UNKNOWN",
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


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

.field public static final enum AGE_VERIFICATION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

.field public static final enum APP_VERSION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

.field public static final enum FRIEND_COUNT_LIMITATION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

.field public static final enum INVALID_MID:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

.field public static final enum NETWORK:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

.field public static final enum QRCODE_FAVORED:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

.field public static final enum SERVER:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

.field public static final enum UNKNOWN:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;
    .locals 8

    sget-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->NETWORK:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    sget-object v1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->INVALID_MID:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    sget-object v2, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->AGE_VERIFICATION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    sget-object v3, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->FRIEND_COUNT_LIMITATION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    sget-object v4, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->QRCODE_FAVORED:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    sget-object v5, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->APP_VERSION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    sget-object v6, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->SERVER:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    sget-object v7, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->UNKNOWN:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->NETWORK:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    new-instance v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    const-string v1, "INVALID_MID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->INVALID_MID:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    new-instance v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    const-string v1, "AGE_VERIFICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->AGE_VERIFICATION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    new-instance v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    const-string v1, "FRIEND_COUNT_LIMITATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->FRIEND_COUNT_LIMITATION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    new-instance v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    const-string v1, "QRCODE_FAVORED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->QRCODE_FAVORED:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    new-instance v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    const-string v1, "APP_VERSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->APP_VERSION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    new-instance v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    const-string v1, "SERVER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->SERVER:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    new-instance v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->UNKNOWN:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-static {}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->$values()[Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->$VALUES:[Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;
    .locals 1

    const-class v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;
    .locals 1

    sget-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->$VALUES:[Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    return-object v0
.end method
