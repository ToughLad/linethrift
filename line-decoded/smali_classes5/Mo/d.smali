.class public final enum LMo/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMo/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMo/d;

.field public static final enum SOUND_OFF:LMo/d;

.field public static final enum SOUND_ON:LMo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMo/d;

    const-string v1, "SOUND_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMo/d;->SOUND_ON:LMo/d;

    new-instance v1, LMo/d;

    const-string v2, "SOUND_OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMo/d;->SOUND_OFF:LMo/d;

    filled-new-array {v0, v1}, [LMo/d;

    move-result-object v0

    sput-object v0, LMo/d;->$VALUES:[LMo/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMo/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMo/d;
    .locals 1

    const-class v0, LMo/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMo/d;

    return-object p0
.end method

.method public static values()[LMo/d;
    .locals 1

    sget-object v0, LMo/d;->$VALUES:[LMo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMo/d;

    return-object v0
.end method
