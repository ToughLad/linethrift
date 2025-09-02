.class public final enum LCs0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCs0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCs0/r;

.field public static final enum BANNED:LCs0/r;

.field public static final enum DELETED:LCs0/r;

.field public static final enum JOINED:LCs0/r;

.field public static final enum JOIN_REQUESTED:LCs0/r;

.field public static final enum JOIN_REQUEST_WITHDREW:LCs0/r;

.field public static final enum JOIN_RESERVATION_EXPIRED:LCs0/r;

.field public static final enum JOIN_RESERVED:LCs0/r;

.field public static final enum KICK_OUT:LCs0/r;

.field public static final enum LEFT:LCs0/r;

.field public static final enum REJECTED:LCs0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LCs0/r;

    const-string v1, "JOIN_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/r;->JOIN_REQUESTED:LCs0/r;

    new-instance v1, LCs0/r;

    const-string v2, "JOINED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/r;->JOINED:LCs0/r;

    new-instance v2, LCs0/r;

    const-string v3, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCs0/r;->REJECTED:LCs0/r;

    new-instance v3, LCs0/r;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCs0/r;->LEFT:LCs0/r;

    new-instance v4, LCs0/r;

    const-string v5, "KICK_OUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCs0/r;->KICK_OUT:LCs0/r;

    new-instance v5, LCs0/r;

    const-string v6, "BANNED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCs0/r;->BANNED:LCs0/r;

    new-instance v6, LCs0/r;

    const-string v7, "DELETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LCs0/r;->DELETED:LCs0/r;

    new-instance v7, LCs0/r;

    const-string v8, "JOIN_REQUEST_WITHDREW"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LCs0/r;->JOIN_REQUEST_WITHDREW:LCs0/r;

    new-instance v8, LCs0/r;

    const-string v9, "JOIN_RESERVED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LCs0/r;->JOIN_RESERVED:LCs0/r;

    new-instance v9, LCs0/r;

    const-string v10, "JOIN_RESERVATION_EXPIRED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LCs0/r;->JOIN_RESERVATION_EXPIRED:LCs0/r;

    filled-new-array/range {v0 .. v9}, [LCs0/r;

    move-result-object v0

    sput-object v0, LCs0/r;->$VALUES:[LCs0/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCs0/r;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCs0/r;
    .locals 1

    const-class v0, LCs0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCs0/r;

    return-object p0
.end method

.method public static values()[LCs0/r;
    .locals 1

    sget-object v0, LCs0/r;->$VALUES:[LCs0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCs0/r;

    return-object v0
.end method
