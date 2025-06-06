.class public final enum LzL/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzL/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzL/b;

.field public static final enum NO_SOUND:LzL/b;

.field public static final enum SOUND_OFF:LzL/b;

.field public static final enum SOUND_ON:LzL/b;

.field public static final enum UNKNOWN:LzL/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LzL/b;

    const-string v1, "SOUND_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LzL/b;->SOUND_ON:LzL/b;

    new-instance v1, LzL/b;

    const-string v2, "SOUND_OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LzL/b;->SOUND_OFF:LzL/b;

    new-instance v2, LzL/b;

    const-string v3, "NO_SOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LzL/b;->NO_SOUND:LzL/b;

    new-instance v3, LzL/b;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LzL/b;->UNKNOWN:LzL/b;

    filled-new-array {v0, v1, v2, v3}, [LzL/b;

    move-result-object v0

    sput-object v0, LzL/b;->$VALUES:[LzL/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzL/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LzL/b;
    .locals 1

    const-class v0, LzL/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzL/b;

    return-object p0
.end method

.method public static values()[LzL/b;
    .locals 1

    sget-object v0, LzL/b;->$VALUES:[LzL/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzL/b;

    return-object v0
.end method
