.class public final enum LW01/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW01/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW01/m;

.field public static final enum FORTUNE_CALL:LW01/m;

.field public static final enum LINE_TO_CALL:LW01/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW01/m;

    const-string v1, "LINE_TO_CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW01/m;->LINE_TO_CALL:LW01/m;

    new-instance v1, LW01/m;

    const-string v2, "FORTUNE_CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW01/m;->FORTUNE_CALL:LW01/m;

    filled-new-array {v0, v1}, [LW01/m;

    move-result-object v0

    sput-object v0, LW01/m;->$VALUES:[LW01/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW01/m;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LW01/m;
    .locals 1

    const-class v0, LW01/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW01/m;

    return-object p0
.end method

.method public static values()[LW01/m;
    .locals 1

    sget-object v0, LW01/m;->$VALUES:[LW01/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW01/m;

    return-object v0
.end method
