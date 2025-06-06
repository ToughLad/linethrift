.class public final enum LMO/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMO/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMO/a;

.field public static final enum BlindMessage:LMO/a;
    .annotation runtime LJ81/q;
        name = "15003"
    .end annotation
.end field

.field public static final enum ConnectionClosed:LMO/a;
    .annotation runtime LJ81/q;
        name = "11002"
    .end annotation
.end field

.field public static final enum ConnectionConnected:LMO/a;
    .annotation runtime LJ81/q;
        name = "11000"
    .end annotation
.end field

.field public static final enum ConnectionFinished:LMO/a;
    .annotation runtime LJ81/q;
        name = "11001"
    .end annotation
.end field

.field public static final enum LoginError:LMO/a;
    .annotation runtime LJ81/q;
        name = "12001"
    .end annotation
.end field

.field public static final enum LoginRequired:LMO/a;
    .annotation runtime LJ81/q;
        name = "12002"
    .end annotation
.end field

.field public static final enum ReprimandMessage:LMO/a;
    .annotation runtime LJ81/q;
        name = "15000"
    .end annotation
.end field

.field public static final enum ReprimandUser:LMO/a;
    .annotation runtime LJ81/q;
        name = "15001"
    .end annotation
.end field

.field public static final enum SpammerBlocked:LMO/a;
    .annotation runtime LJ81/q;
        name = "15004"
    .end annotation
.end field

.field public static final enum SpammerUnblocked:LMO/a;
    .annotation runtime LJ81/q;
        name = "15005"
    .end annotation
.end field

.field public static final enum UserEntrance:LMO/a;
    .annotation runtime LJ81/q;
        name = "14000"
    .end annotation
.end field

.field public static final enum UserExit:LMO/a;
    .annotation runtime LJ81/q;
        name = "14001"
    .end annotation
.end field

.field public static final enum UserList:LMO/a;
    .annotation runtime LJ81/q;
        name = "13000"
    .end annotation
.end field

.field public static final enum UserNotExists:LMO/a;
    .annotation runtime LJ81/q;
        name = "13001"
    .end annotation
.end field

.field public static final enum UserUpdate:LMO/a;
    .annotation runtime LJ81/q;
        name = "14002"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LMO/a;

    const-string v1, "ConnectionConnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMO/a;->ConnectionConnected:LMO/a;

    new-instance v1, LMO/a;

    const-string v2, "ConnectionFinished"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMO/a;->ConnectionFinished:LMO/a;

    new-instance v2, LMO/a;

    const-string v3, "ConnectionClosed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMO/a;->ConnectionClosed:LMO/a;

    new-instance v3, LMO/a;

    const-string v4, "LoginError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMO/a;->LoginError:LMO/a;

    new-instance v4, LMO/a;

    const-string v5, "LoginRequired"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LMO/a;->LoginRequired:LMO/a;

    new-instance v5, LMO/a;

    const-string v6, "UserList"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LMO/a;->UserList:LMO/a;

    new-instance v6, LMO/a;

    const-string v7, "UserNotExists"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LMO/a;->UserNotExists:LMO/a;

    new-instance v7, LMO/a;

    const-string v8, "UserEntrance"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LMO/a;->UserEntrance:LMO/a;

    new-instance v8, LMO/a;

    const-string v9, "UserExit"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LMO/a;->UserExit:LMO/a;

    new-instance v9, LMO/a;

    const-string v10, "UserUpdate"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LMO/a;->UserUpdate:LMO/a;

    new-instance v10, LMO/a;

    const-string v11, "ReprimandMessage"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LMO/a;->ReprimandMessage:LMO/a;

    new-instance v11, LMO/a;

    const-string v12, "ReprimandUser"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LMO/a;->ReprimandUser:LMO/a;

    new-instance v12, LMO/a;

    const-string v13, "BlindMessage"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LMO/a;->BlindMessage:LMO/a;

    new-instance v13, LMO/a;

    const-string v14, "SpammerBlocked"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LMO/a;->SpammerBlocked:LMO/a;

    new-instance v14, LMO/a;

    const-string v15, "SpammerUnblocked"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LMO/a;->SpammerUnblocked:LMO/a;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [LMO/a;

    move-result-object v0

    sput-object v0, LMO/a;->$VALUES:[LMO/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMO/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMO/a;
    .locals 1

    const-class v0, LMO/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMO/a;

    return-object p0
.end method

.method public static values()[LMO/a;
    .locals 1

    sget-object v0, LMO/a;->$VALUES:[LMO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMO/a;

    return-object v0
.end method
