.class public final enum LpJ/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpJ/l0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpJ/l0;

.field public static final enum ALL_HISTORY_LOADED:LpJ/l0;

.field public static final enum ERROR:LpJ/l0;

.field public static final enum IDLE:LpJ/l0;

.field public static final enum LOADING:LpJ/l0;

.field public static final enum NO_HISTORY:LpJ/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LpJ/l0;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpJ/l0;->IDLE:LpJ/l0;

    new-instance v1, LpJ/l0;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LpJ/l0;->LOADING:LpJ/l0;

    new-instance v2, LpJ/l0;

    const-string v3, "NO_HISTORY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LpJ/l0;->NO_HISTORY:LpJ/l0;

    new-instance v3, LpJ/l0;

    const-string v4, "ALL_HISTORY_LOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LpJ/l0;->ALL_HISTORY_LOADED:LpJ/l0;

    new-instance v4, LpJ/l0;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LpJ/l0;->ERROR:LpJ/l0;

    filled-new-array {v0, v1, v2, v3, v4}, [LpJ/l0;

    move-result-object v0

    sput-object v0, LpJ/l0;->$VALUES:[LpJ/l0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpJ/l0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LpJ/l0;
    .locals 1

    const-class v0, LpJ/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpJ/l0;

    return-object p0
.end method

.method public static values()[LpJ/l0;
    .locals 1

    sget-object v0, LpJ/l0;->$VALUES:[LpJ/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpJ/l0;

    return-object v0
.end method
