.class public final enum LuO/c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuO/c1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LuO/c1;

.field public static final enum ERROR:LuO/c1;

.field public static final enum PAUSE:LuO/c1;

.field public static final enum PLAY:LuO/c1;

.field public static final enum STOP:LuO/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LuO/c1;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuO/c1;->PLAY:LuO/c1;

    new-instance v1, LuO/c1;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LuO/c1;->PAUSE:LuO/c1;

    new-instance v2, LuO/c1;

    const-string v3, "STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LuO/c1;->STOP:LuO/c1;

    new-instance v3, LuO/c1;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LuO/c1;->ERROR:LuO/c1;

    filled-new-array {v0, v1, v2, v3}, [LuO/c1;

    move-result-object v0

    sput-object v0, LuO/c1;->$VALUES:[LuO/c1;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LuO/c1;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LuO/c1;
    .locals 1

    const-class v0, LuO/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuO/c1;

    return-object p0
.end method

.method public static values()[LuO/c1;
    .locals 1

    sget-object v0, LuO/c1;->$VALUES:[LuO/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuO/c1;

    return-object v0
.end method
