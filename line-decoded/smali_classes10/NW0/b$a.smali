.class public final enum LNW0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNW0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNW0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNW0/b$a;

.field public static final enum HISTORY_OF_CHARGE:LNW0/b$a;

.field public static final enum HISTORY_OF_USAGE:LNW0/b$a;

.field public static final enum LOADING:LNW0/b$a;

.field public static final enum NOT_YET_CHARGED:LNW0/b$a;

.field public static final enum NOT_YET_USED:LNW0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNW0/b$a;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNW0/b$a;->LOADING:LNW0/b$a;

    new-instance v1, LNW0/b$a;

    const-string v2, "NOT_YET_CHARGED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNW0/b$a;->NOT_YET_CHARGED:LNW0/b$a;

    new-instance v2, LNW0/b$a;

    const-string v3, "NOT_YET_USED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNW0/b$a;->NOT_YET_USED:LNW0/b$a;

    new-instance v3, LNW0/b$a;

    const-string v4, "HISTORY_OF_CHARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNW0/b$a;->HISTORY_OF_CHARGE:LNW0/b$a;

    new-instance v4, LNW0/b$a;

    const-string v5, "HISTORY_OF_USAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LNW0/b$a;->HISTORY_OF_USAGE:LNW0/b$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LNW0/b$a;

    move-result-object v0

    sput-object v0, LNW0/b$a;->$VALUES:[LNW0/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNW0/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNW0/b$a;
    .locals 1

    const-class v0, LNW0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNW0/b$a;

    return-object p0
.end method

.method public static values()[LNW0/b$a;
    .locals 1

    sget-object v0, LNW0/b$a;->$VALUES:[LNW0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNW0/b$a;

    return-object v0
.end method
