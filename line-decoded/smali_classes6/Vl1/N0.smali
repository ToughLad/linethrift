.class public final enum LVl1/N0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVl1/N0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVl1/N0;

.field public static final enum START:LVl1/N0;

.field public static final enum STOP:LVl1/N0;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:LVl1/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVl1/N0;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVl1/N0;->START:LVl1/N0;

    new-instance v1, LVl1/N0;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVl1/N0;->STOP:LVl1/N0;

    new-instance v2, LVl1/N0;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVl1/N0;->STOP_AND_RESET_REPLAY_CACHE:LVl1/N0;

    filled-new-array {v0, v1, v2}, [LVl1/N0;

    move-result-object v0

    sput-object v0, LVl1/N0;->$VALUES:[LVl1/N0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVl1/N0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVl1/N0;
    .locals 1

    const-class v0, LVl1/N0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVl1/N0;

    return-object p0
.end method

.method public static values()[LVl1/N0;
    .locals 1

    sget-object v0, LVl1/N0;->$VALUES:[LVl1/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVl1/N0;

    return-object v0
.end method
