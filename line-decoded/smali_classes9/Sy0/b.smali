.class public final enum LSy0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSy0/b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSy0/b;

.field public static final enum AUTO_PLAY:LSy0/b;

.field public static final enum BANNER:LSy0/b;

.field public static final enum EXTERNAL:LSy0/b;

.field public static final enum OPERATION_NOTI:LSy0/b;

.field public static final enum OTHERS:LSy0/b;

.field public static final enum PREVIEW_JOIN_BUTTON:LSy0/b;

.field public static final enum PREVIEW_JOIN_LAYER:LSy0/b;

.field public static final enum PREVIEW_SCREEN:LSy0/b;

.field public static final enum PR_BANNER:LSy0/b;

.field public static final enum PUSH_NOTI:LSy0/b;

.field public static final enum SCHEDULER_JOIN:LSy0/b;

.field public static final enum SCHEDULER_SCREEN:LSy0/b;

.field public static final enum URL:LSy0/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LSy0/b;

    const-string v1, "live_banner"

    const-string v2, "BANNER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSy0/b;->BANNER:LSy0/b;

    new-instance v1, LSy0/b;

    const-string v2, "live_pushnoti"

    const-string v3, "PUSH_NOTI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSy0/b;->PUSH_NOTI:LSy0/b;

    new-instance v2, LSy0/b;

    const-string v3, "live_autoplay"

    const-string v4, "AUTO_PLAY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LSy0/b;->AUTO_PLAY:LSy0/b;

    new-instance v3, LSy0/b;

    const-string v4, "live_url"

    const-string v5, "URL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LSy0/b;->URL:LSy0/b;

    new-instance v4, LSy0/b;

    const-string v5, "live_preview_join_layer"

    const-string v6, "PREVIEW_JOIN_LAYER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LSy0/b;->PREVIEW_JOIN_LAYER:LSy0/b;

    new-instance v5, LSy0/b;

    const-string v6, "live_preview_join_button"

    const-string v7, "PREVIEW_JOIN_BUTTON"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LSy0/b;->PREVIEW_JOIN_BUTTON:LSy0/b;

    new-instance v6, LSy0/b;

    const-string v7, "live_preview_screen"

    const-string v8, "PREVIEW_SCREEN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LSy0/b;->PREVIEW_SCREEN:LSy0/b;

    new-instance v7, LSy0/b;

    const-string v8, "live_prbanner"

    const-string v9, "PR_BANNER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LSy0/b;->PR_BANNER:LSy0/b;

    new-instance v8, LSy0/b;

    const-string v9, "live_scheduler_screen"

    const-string v10, "SCHEDULER_SCREEN"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LSy0/b;->SCHEDULER_SCREEN:LSy0/b;

    new-instance v9, LSy0/b;

    const-string v10, "live_scheduler_join"

    const-string v11, "SCHEDULER_JOIN"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LSy0/b;->SCHEDULER_JOIN:LSy0/b;

    new-instance v10, LSy0/b;

    const-string v11, "live_operation_noti"

    const-string v12, "OPERATION_NOTI"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LSy0/b;->OPERATION_NOTI:LSy0/b;

    new-instance v11, LSy0/b;

    const-string v12, "external"

    const-string v13, "EXTERNAL"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LSy0/b;->EXTERNAL:LSy0/b;

    new-instance v12, LSy0/b;

    const-string v13, "others"

    const-string v14, "OTHERS"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LSy0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LSy0/b;->OTHERS:LSy0/b;

    filled-new-array/range {v0 .. v12}, [LSy0/b;

    move-result-object v0

    sput-object v0, LSy0/b;->$VALUES:[LSy0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSy0/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LSy0/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSy0/b;
    .locals 1

    const-class v0, LSy0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSy0/b;

    return-object p0
.end method

.method public static values()[LSy0/b;
    .locals 1

    sget-object v0, LSy0/b;->$VALUES:[LSy0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSy0/b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSy0/b;->logValue:Ljava/lang/String;

    return-object p0
.end method
