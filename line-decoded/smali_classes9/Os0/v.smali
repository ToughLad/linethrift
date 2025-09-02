.class public final enum LOs0/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOs0/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOs0/v;

.field public static final enum BANNED:LOs0/v;

.field public static final enum DELETED:LOs0/v;

.field public static final enum JOINED:LOs0/v;

.field public static final enum JOIN_REQUESTED:LOs0/v;

.field public static final enum JOIN_REQUEST_WITHDREW:LOs0/v;

.field public static final enum JOIN_RESERVATION_EXPIRED:LOs0/v;

.field public static final enum JOIN_RESERVED:LOs0/v;

.field public static final enum KICK_OUT:LOs0/v;

.field public static final enum LEFT:LOs0/v;

.field public static final enum REJECTED:LOs0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LOs0/v;

    const-string v1, "JOIN_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOs0/v;->JOIN_REQUESTED:LOs0/v;

    new-instance v1, LOs0/v;

    const-string v2, "JOINED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOs0/v;->JOINED:LOs0/v;

    new-instance v2, LOs0/v;

    const-string v3, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOs0/v;->REJECTED:LOs0/v;

    new-instance v3, LOs0/v;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOs0/v;->LEFT:LOs0/v;

    new-instance v4, LOs0/v;

    const-string v5, "KICK_OUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LOs0/v;->KICK_OUT:LOs0/v;

    new-instance v5, LOs0/v;

    const-string v6, "BANNED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LOs0/v;->BANNED:LOs0/v;

    new-instance v6, LOs0/v;

    const-string v7, "DELETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LOs0/v;->DELETED:LOs0/v;

    new-instance v7, LOs0/v;

    const-string v8, "JOIN_REQUEST_WITHDREW"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LOs0/v;->JOIN_REQUEST_WITHDREW:LOs0/v;

    new-instance v8, LOs0/v;

    const-string v9, "JOIN_RESERVED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LOs0/v;->JOIN_RESERVED:LOs0/v;

    new-instance v9, LOs0/v;

    const-string v10, "JOIN_RESERVATION_EXPIRED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LOs0/v;->JOIN_RESERVATION_EXPIRED:LOs0/v;

    filled-new-array/range {v0 .. v9}, [LOs0/v;

    move-result-object v0

    sput-object v0, LOs0/v;->$VALUES:[LOs0/v;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOs0/v;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOs0/v;
    .locals 1

    const-class v0, LOs0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOs0/v;

    return-object p0
.end method

.method public static values()[LOs0/v;
    .locals 1

    sget-object v0, LOs0/v;->$VALUES:[LOs0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOs0/v;

    return-object v0
.end method
