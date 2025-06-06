.class public final enum LZ01/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ01/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZ01/o;

.field public static final enum DONT_KICK_OUT:LZ01/o;

.field public static final enum KICK_OUT:LZ01/o;

.field public static final enum NONE:LZ01/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ01/o;

    const-string v1, "KICK_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ01/o;->KICK_OUT:LZ01/o;

    new-instance v1, LZ01/o;

    const-string v2, "DONT_KICK_OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ01/o;->DONT_KICK_OUT:LZ01/o;

    new-instance v2, LZ01/o;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ01/o;->NONE:LZ01/o;

    filled-new-array {v0, v1, v2}, [LZ01/o;

    move-result-object v0

    sput-object v0, LZ01/o;->$VALUES:[LZ01/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZ01/o;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ01/o;
    .locals 1

    const-class v0, LZ01/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ01/o;

    return-object p0
.end method

.method public static values()[LZ01/o;
    .locals 1

    sget-object v0, LZ01/o;->$VALUES:[LZ01/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ01/o;

    return-object v0
.end method
