.class public final enum LX00/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX00/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX00/r;

.field public static final enum DISABLE_MULTIPLE_LIFF:LX00/r;

.field public static final enum DISABLE_WEB_PAY_PASSCODE:LX00/r;

.field public static final enum SHOW_ON_MAIN:LX00/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LX00/r;

    const-string v1, "DISABLE_WEB_PAY_PASSCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX00/r;->DISABLE_WEB_PAY_PASSCODE:LX00/r;

    new-instance v1, LX00/r;

    const-string v2, "SHOW_ON_MAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX00/r;->SHOW_ON_MAIN:LX00/r;

    new-instance v2, LX00/r;

    const-string v3, "DISABLE_MULTIPLE_LIFF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX00/r;->DISABLE_MULTIPLE_LIFF:LX00/r;

    filled-new-array {v0, v1, v2}, [LX00/r;

    move-result-object v0

    sput-object v0, LX00/r;->$VALUES:[LX00/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX00/r;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX00/r;
    .locals 1

    const-class v0, LX00/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX00/r;

    return-object p0
.end method

.method public static values()[LX00/r;
    .locals 1

    sget-object v0, LX00/r;->$VALUES:[LX00/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX00/r;

    return-object v0
.end method
