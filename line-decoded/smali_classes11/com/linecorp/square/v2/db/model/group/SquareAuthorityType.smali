.class public final enum Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;",
        "",
        "UPDATE_SQUARE_GROUP_PROFILE",
        "INVITE_MEMBER",
        "APPROVE_JOIN_REQUEST",
        "CREATE_POST",
        "CREATE_OPEN_SQUARE_CHAT",
        "DELETE_SQUARE_CHAT",
        "REMOVE_SQUARE_GROUP_MEMBER",
        "CREATE_SQUARE_CHAT_ANNOUNCEMENT",
        "UPDATE_MAX_CHAT_MEMBER_COUNT",
        "USE_READONLY_DEFAULT_CHAT",
        "SEND_ALL_MENTION",
        "app_productionRelease"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

.field public static final enum APPROVE_JOIN_REQUEST:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

.field public static final enum CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

.field public static final enum CREATE_POST:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

.field public static final enum CREATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

.field public static final enum DELETE_SQUARE_CHAT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

.field public static final enum INVITE_MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

.field public static final enum REMOVE_SQUARE_GROUP_MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

.field public static final enum SEND_ALL_MENTION:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

.field public static final enum UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

.field public static final enum UPDATE_SQUARE_GROUP_PROFILE:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

.field public static final enum USE_READONLY_DEFAULT_CHAT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    const-string v1, "UPDATE_SQUARE_GROUP_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->UPDATE_SQUARE_GROUP_PROFILE:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    new-instance v1, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    const-string v2, "INVITE_MEMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->INVITE_MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    new-instance v2, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    const-string v3, "APPROVE_JOIN_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->APPROVE_JOIN_REQUEST:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    new-instance v3, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    const-string v4, "CREATE_POST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->CREATE_POST:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    new-instance v4, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    const-string v5, "CREATE_OPEN_SQUARE_CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    new-instance v5, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    const-string v6, "DELETE_SQUARE_CHAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->DELETE_SQUARE_CHAT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    new-instance v6, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    const-string v7, "REMOVE_SQUARE_GROUP_MEMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->REMOVE_SQUARE_GROUP_MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    new-instance v7, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    const-string v8, "CREATE_SQUARE_CHAT_ANNOUNCEMENT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->CREATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    new-instance v8, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    const-string v9, "UPDATE_MAX_CHAT_MEMBER_COUNT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    new-instance v9, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    const-string v10, "USE_READONLY_DEFAULT_CHAT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->USE_READONLY_DEFAULT_CHAT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    new-instance v10, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    const-string v11, "SEND_ALL_MENTION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->SEND_ALL_MENTION:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    filled-new-array/range {v0 .. v10}, [Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    return-object v0
.end method
