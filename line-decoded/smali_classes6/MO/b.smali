.class public final enum LMO/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMO/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMO/b;

.field public static final enum BlindMessage:LMO/b;
    .annotation runtime LJ81/q;
        name = "blindMessage"
    .end annotation
.end field

.field public static final enum ConnectionClosed:LMO/b;
    .annotation runtime LJ81/q;
        name = "connectionClosed"
    .end annotation
.end field

.field public static final enum ConnectionConnected:LMO/b;
    .annotation runtime LJ81/q;
        name = "connectionConnected"
    .end annotation
.end field

.field public static final enum ConnectionFinished:LMO/b;
    .annotation runtime LJ81/q;
        name = "connectionFinished"
    .end annotation
.end field

.field public static final enum LoginError:LMO/b;
    .annotation runtime LJ81/q;
        name = "loginError"
    .end annotation
.end field

.field public static final enum LoginRequired:LMO/b;
    .annotation runtime LJ81/q;
        name = "loginRequired"
    .end annotation
.end field

.field public static final enum ReprimandMessage:LMO/b;
    .annotation runtime LJ81/q;
        name = "reprimandMessage"
    .end annotation
.end field

.field public static final enum ReprimandUser:LMO/b;
    .annotation runtime LJ81/q;
        name = "reprimandUser"
    .end annotation
.end field

.field public static final enum SpammerBlocked:LMO/b;
    .annotation runtime LJ81/q;
        name = "spammerBlocked"
    .end annotation
.end field

.field public static final enum SpammerUnblocked:LMO/b;
    .annotation runtime LJ81/q;
        name = "spammerUnblocked"
    .end annotation
.end field

.field public static final enum UserEntrance:LMO/b;
    .annotation runtime LJ81/q;
        name = "userEntrance"
    .end annotation
.end field

.field public static final enum UserExit:LMO/b;
    .annotation runtime LJ81/q;
        name = "userExit"
    .end annotation
.end field

.field public static final enum UserList:LMO/b;
    .annotation runtime LJ81/q;
        name = "userList"
    .end annotation
.end field

.field public static final enum UserNotExists:LMO/b;
    .annotation runtime LJ81/q;
        name = "userNotExists"
    .end annotation
.end field

.field public static final enum UserUpdate:LMO/b;
    .annotation runtime LJ81/q;
        name = "userUpdate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LMO/b;

    const-string v1, "ConnectionConnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMO/b;->ConnectionConnected:LMO/b;

    new-instance v1, LMO/b;

    const-string v2, "ConnectionFinished"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMO/b;->ConnectionFinished:LMO/b;

    new-instance v2, LMO/b;

    const-string v3, "ConnectionClosed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMO/b;->ConnectionClosed:LMO/b;

    new-instance v3, LMO/b;

    const-string v4, "LoginError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMO/b;->LoginError:LMO/b;

    new-instance v4, LMO/b;

    const-string v5, "LoginRequired"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LMO/b;->LoginRequired:LMO/b;

    new-instance v5, LMO/b;

    const-string v6, "UserList"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LMO/b;->UserList:LMO/b;

    new-instance v6, LMO/b;

    const-string v7, "UserNotExists"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LMO/b;->UserNotExists:LMO/b;

    new-instance v7, LMO/b;

    const-string v8, "UserEntrance"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LMO/b;->UserEntrance:LMO/b;

    new-instance v8, LMO/b;

    const-string v9, "UserExit"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LMO/b;->UserExit:LMO/b;

    new-instance v9, LMO/b;

    const-string v10, "UserUpdate"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LMO/b;->UserUpdate:LMO/b;

    new-instance v10, LMO/b;

    const-string v11, "ReprimandMessage"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LMO/b;->ReprimandMessage:LMO/b;

    new-instance v11, LMO/b;

    const-string v12, "ReprimandUser"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LMO/b;->ReprimandUser:LMO/b;

    new-instance v12, LMO/b;

    const-string v13, "BlindMessage"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LMO/b;->BlindMessage:LMO/b;

    new-instance v13, LMO/b;

    const-string v14, "SpammerBlocked"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LMO/b;->SpammerBlocked:LMO/b;

    new-instance v14, LMO/b;

    const-string v15, "SpammerUnblocked"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LMO/b;->SpammerUnblocked:LMO/b;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [LMO/b;

    move-result-object v0

    sput-object v0, LMO/b;->$VALUES:[LMO/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMO/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMO/b;
    .locals 1

    const-class v0, LMO/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMO/b;

    return-object p0
.end method

.method public static values()[LMO/b;
    .locals 1

    sget-object v0, LMO/b;->$VALUES:[LMO/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMO/b;

    return-object v0
.end method
