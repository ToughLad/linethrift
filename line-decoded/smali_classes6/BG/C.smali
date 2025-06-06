.class public final enum LBG/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBG/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBG/C;

.field public static final enum BASELINE:LBG/C;

.field public static final enum HORIZONTAL:LBG/C;

.field public static final enum VERTICAL:LBG/C;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBG/C;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBG/C;->HORIZONTAL:LBG/C;

    new-instance v1, LBG/C;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBG/C;->VERTICAL:LBG/C;

    new-instance v2, LBG/C;

    const-string v3, "BASELINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBG/C;->BASELINE:LBG/C;

    filled-new-array {v0, v1, v2}, [LBG/C;

    move-result-object v0

    sput-object v0, LBG/C;->$VALUES:[LBG/C;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBG/C;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBG/C;
    .locals 1

    const-class v0, LBG/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBG/C;

    return-object p0
.end method

.method public static values()[LBG/C;
    .locals 1

    sget-object v0, LBG/C;->$VALUES:[LBG/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBG/C;

    return-object v0
.end method
