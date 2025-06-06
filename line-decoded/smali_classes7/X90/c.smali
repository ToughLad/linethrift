.class public final enum LX90/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX90/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX90/c;

.field public static final enum CELLULAR_DATA_USED_OR_NETWORK_OFFLINE:LX90/c;

.field public static final enum INSUFFICIENT_LOCAL_STORAGE:LX90/c;

.field public static final enum INSUFFICIENT_SERVER_STORAGE:LX90/c;

.field public static final enum NONE:LX90/c;

.field public static final enum TEMPORARY_ERROR:LX90/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LX90/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX90/c;->NONE:LX90/c;

    new-instance v1, LX90/c;

    const-string v2, "INSUFFICIENT_LOCAL_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX90/c;->INSUFFICIENT_LOCAL_STORAGE:LX90/c;

    new-instance v2, LX90/c;

    const-string v3, "INSUFFICIENT_SERVER_STORAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX90/c;->INSUFFICIENT_SERVER_STORAGE:LX90/c;

    new-instance v3, LX90/c;

    const-string v4, "CELLULAR_DATA_USED_OR_NETWORK_OFFLINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX90/c;->CELLULAR_DATA_USED_OR_NETWORK_OFFLINE:LX90/c;

    new-instance v4, LX90/c;

    const-string v5, "TEMPORARY_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX90/c;->TEMPORARY_ERROR:LX90/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LX90/c;

    move-result-object v0

    sput-object v0, LX90/c;->$VALUES:[LX90/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX90/c;->$ENTRIES:Lpk1/a;

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
            "LX90/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LX90/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX90/c;
    .locals 1

    const-class v0, LX90/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX90/c;

    return-object p0
.end method

.method public static values()[LX90/c;
    .locals 1

    sget-object v0, LX90/c;->$VALUES:[LX90/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX90/c;

    return-object v0
.end method
