.class public final enum LX90/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX90/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX90/d;

.field public static final enum ABORTED:LX90/d;

.field public static final enum INVALID:LX90/d;

.field public static final enum LYP_DATA_RETENTION_PERIOD:LX90/d;

.field public static final enum REQUIRED_UPDATE_LATEST_APPLICATION:LX90/d;

.field public static final enum SUSPENDED_UPLOAD_OBS_CONTENTS:LX90/d;

.field public static final enum TEMPORARILY_UNAVAILABLE_UPLOAD_DATABASE:LX90/d;

.field public static final enum UNKNOWN_ERROR_RECOVERABLE_BY_RETRY:LX90/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LX90/d;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX90/d;->INVALID:LX90/d;

    new-instance v1, LX90/d;

    const-string v2, "LYP_DATA_RETENTION_PERIOD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX90/d;->LYP_DATA_RETENTION_PERIOD:LX90/d;

    new-instance v2, LX90/d;

    const-string v3, "ABORTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX90/d;->ABORTED:LX90/d;

    new-instance v3, LX90/d;

    const-string v4, "UNKNOWN_ERROR_RECOVERABLE_BY_RETRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX90/d;->UNKNOWN_ERROR_RECOVERABLE_BY_RETRY:LX90/d;

    new-instance v4, LX90/d;

    const-string v5, "SUSPENDED_UPLOAD_OBS_CONTENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX90/d;->SUSPENDED_UPLOAD_OBS_CONTENTS:LX90/d;

    new-instance v5, LX90/d;

    const-string v6, "TEMPORARILY_UNAVAILABLE_UPLOAD_DATABASE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX90/d;->TEMPORARILY_UNAVAILABLE_UPLOAD_DATABASE:LX90/d;

    new-instance v6, LX90/d;

    const-string v7, "REQUIRED_UPDATE_LATEST_APPLICATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX90/d;->REQUIRED_UPDATE_LATEST_APPLICATION:LX90/d;

    filled-new-array/range {v0 .. v6}, [LX90/d;

    move-result-object v0

    sput-object v0, LX90/d;->$VALUES:[LX90/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX90/d;->$ENTRIES:Lpk1/a;

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
            "LX90/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LX90/d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX90/d;
    .locals 1

    const-class v0, LX90/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX90/d;

    return-object p0
.end method

.method public static values()[LX90/d;
    .locals 1

    sget-object v0, LX90/d;->$VALUES:[LX90/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX90/d;

    return-object v0
.end method
