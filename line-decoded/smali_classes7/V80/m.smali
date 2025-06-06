.class public final enum LV80/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV80/m;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LV80/m;

.field public static final enum ELAPSED_TIME:LV80/m;

.field public static final enum ELAPSED_TIME_AFTER_SPLASH_SCREEN:LV80/m;

.field public static final enum ELAPSED_TIME_UNTIL_LINE_INITIALIZATION:LV80/m;

.field public static final enum LOG_NUMBER_FROM_APP_UPDATE:LV80/m;

.field public static final enum TAB_NAME:LV80/m;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LV80/m;

    const-string v1, "tab_name"

    const-string v2, "TAB_NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LV80/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV80/m;->TAB_NAME:LV80/m;

    new-instance v1, LV80/m;

    const-string v2, "elapsed_time"

    const-string v3, "ELAPSED_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LV80/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LV80/m;->ELAPSED_TIME:LV80/m;

    new-instance v2, LV80/m;

    const-string v3, "log_number_from_app_update"

    const-string v4, "LOG_NUMBER_FROM_APP_UPDATE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LV80/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LV80/m;->LOG_NUMBER_FROM_APP_UPDATE:LV80/m;

    new-instance v3, LV80/m;

    const-string v4, "elapsed_time_until_line_initialization"

    const-string v5, "ELAPSED_TIME_UNTIL_LINE_INITIALIZATION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LV80/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LV80/m;->ELAPSED_TIME_UNTIL_LINE_INITIALIZATION:LV80/m;

    new-instance v4, LV80/m;

    const-string v5, "elapsed_time_after_splash_screen"

    const-string v6, "ELAPSED_TIME_AFTER_SPLASH_SCREEN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LV80/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LV80/m;->ELAPSED_TIME_AFTER_SPLASH_SCREEN:LV80/m;

    filled-new-array {v0, v1, v2, v3, v4}, [LV80/m;

    move-result-object v0

    sput-object v0, LV80/m;->$VALUES:[LV80/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LV80/m;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LV80/m;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV80/m;
    .locals 1

    const-class v0, LV80/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV80/m;

    return-object p0
.end method

.method public static values()[LV80/m;
    .locals 1

    sget-object v0, LV80/m;->$VALUES:[LV80/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV80/m;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV80/m;->logValue:Ljava/lang/String;

    return-object p0
.end method
