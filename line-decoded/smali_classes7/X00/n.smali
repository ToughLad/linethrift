.class public final enum LX00/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX00/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX00/n;

.field public static final enum MOVE_BACK:LX00/n;

.field public static final enum NORMAL:LX00/n;

.field public static final enum SHOW_INTRO:LX00/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LX00/n;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX00/n;->NORMAL:LX00/n;

    new-instance v1, LX00/n;

    const-string v2, "MOVE_BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX00/n;->MOVE_BACK:LX00/n;

    new-instance v2, LX00/n;

    const-string v3, "SHOW_INTRO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX00/n;->SHOW_INTRO:LX00/n;

    filled-new-array {v0, v1, v2}, [LX00/n;

    move-result-object v0

    sput-object v0, LX00/n;->$VALUES:[LX00/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX00/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX00/n;
    .locals 1

    const-class v0, LX00/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX00/n;

    return-object p0
.end method

.method public static values()[LX00/n;
    .locals 1

    sget-object v0, LX00/n;->$VALUES:[LX00/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX00/n;

    return-object v0
.end method
