.class public final enum LCs0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCs0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCs0/d;

.field public static final enum APPROVE_JOIN_REQUEST:LCs0/d;

.field public static final enum CREATE_CHAT_ANNOUNCEMENT:LCs0/d;

.field public static final enum CREATE_OPEN_SQUARE_CHAT:LCs0/d;

.field public static final enum CREATE_POST:LCs0/d;

.field public static final enum DELETE_SQUARE_CHAT_OR_POST:LCs0/d;

.field public static final enum ENABLE_INVITATION_TICKET:LCs0/d;

.field public static final enum GRANT_ROLE:LCs0/d;

.field public static final enum INVITE_NEW_MEMBER:LCs0/d;

.field public static final enum REMOVE_SQUARE_MEMBER:LCs0/d;

.field public static final enum SEND_ALL_MENTION:LCs0/d;

.field public static final enum UPDATE_MAX_CHAT_MEMBER_COUNT:LCs0/d;

.field public static final enum UPDATE_SQUARE_PROFILE:LCs0/d;

.field public static final enum USE_READONLY_DEFAULT_CHAT:LCs0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LCs0/d;

    const-string v1, "UPDATE_SQUARE_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/d;->UPDATE_SQUARE_PROFILE:LCs0/d;

    new-instance v1, LCs0/d;

    const-string v2, "INVITE_NEW_MEMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/d;->INVITE_NEW_MEMBER:LCs0/d;

    new-instance v2, LCs0/d;

    const-string v3, "APPROVE_JOIN_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCs0/d;->APPROVE_JOIN_REQUEST:LCs0/d;

    new-instance v3, LCs0/d;

    const-string v4, "CREATE_POST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCs0/d;->CREATE_POST:LCs0/d;

    new-instance v4, LCs0/d;

    const-string v5, "CREATE_OPEN_SQUARE_CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCs0/d;->CREATE_OPEN_SQUARE_CHAT:LCs0/d;

    new-instance v5, LCs0/d;

    const-string v6, "DELETE_SQUARE_CHAT_OR_POST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCs0/d;->DELETE_SQUARE_CHAT_OR_POST:LCs0/d;

    new-instance v6, LCs0/d;

    const-string v7, "REMOVE_SQUARE_MEMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LCs0/d;->REMOVE_SQUARE_MEMBER:LCs0/d;

    new-instance v7, LCs0/d;

    const-string v8, "GRANT_ROLE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LCs0/d;->GRANT_ROLE:LCs0/d;

    new-instance v8, LCs0/d;

    const-string v9, "ENABLE_INVITATION_TICKET"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LCs0/d;->ENABLE_INVITATION_TICKET:LCs0/d;

    new-instance v9, LCs0/d;

    const-string v10, "CREATE_CHAT_ANNOUNCEMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LCs0/d;->CREATE_CHAT_ANNOUNCEMENT:LCs0/d;

    new-instance v10, LCs0/d;

    const-string v11, "UPDATE_MAX_CHAT_MEMBER_COUNT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LCs0/d;->UPDATE_MAX_CHAT_MEMBER_COUNT:LCs0/d;

    new-instance v11, LCs0/d;

    const-string v12, "USE_READONLY_DEFAULT_CHAT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LCs0/d;->USE_READONLY_DEFAULT_CHAT:LCs0/d;

    new-instance v12, LCs0/d;

    const-string v13, "SEND_ALL_MENTION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LCs0/d;->SEND_ALL_MENTION:LCs0/d;

    filled-new-array/range {v0 .. v12}, [LCs0/d;

    move-result-object v0

    sput-object v0, LCs0/d;->$VALUES:[LCs0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCs0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LCs0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LCs0/d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCs0/d;
    .locals 1

    const-class v0, LCs0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCs0/d;

    return-object p0
.end method

.method public static values()[LCs0/d;
    .locals 1

    sget-object v0, LCs0/d;->$VALUES:[LCs0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCs0/d;

    return-object v0
.end method
