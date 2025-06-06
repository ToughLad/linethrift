.class public final enum LcK/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcK/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LcK/i;

.field public static final enum DARK_MODE:LcK/i;

.field public static final enum LIGHT_MODE:LcK/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LcK/i;

    const-string v1, "LIGHT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcK/i;->LIGHT_MODE:LcK/i;

    new-instance v1, LcK/i;

    const-string v2, "DARK_MODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LcK/i;->DARK_MODE:LcK/i;

    filled-new-array {v0, v1}, [LcK/i;

    move-result-object v0

    sput-object v0, LcK/i;->$VALUES:[LcK/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LcK/i;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LcK/i;
    .locals 1

    const-class v0, LcK/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcK/i;

    return-object p0
.end method

.method public static values()[LcK/i;
    .locals 1

    sget-object v0, LcK/i;->$VALUES:[LcK/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcK/i;

    return-object v0
.end method
