.class public final enum LlR/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/A;

.field public static final enum SCREEN_IN_APP_CAMERA:LlR/A;

.field public static final enum SCREEN_IN_PROFILE:LlR/A;

.field public static final enum SCREEN_IN_PROFILE_DETECTION:LlR/A;

.field public static final enum SCREEN_IN_YUKI_POPUP:LlR/A;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LlR/A;

    const-string v1, "SCREEN_IN_APP_CAMERA"

    const/4 v2, 0x0

    const-string v3, "custom_camera"

    invoke-direct {v0, v1, v2, v3}, LlR/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/A;->SCREEN_IN_APP_CAMERA:LlR/A;

    new-instance v1, LlR/A;

    const-string v2, "yuki_popup"

    const-string v3, "SCREEN_IN_YUKI_POPUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlR/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/A;->SCREEN_IN_YUKI_POPUP:LlR/A;

    new-instance v2, LlR/A;

    const-string v3, "profile"

    const-string v4, "SCREEN_IN_PROFILE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlR/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlR/A;->SCREEN_IN_PROFILE:LlR/A;

    new-instance v3, LlR/A;

    const-string v4, "profile_detection"

    const-string v5, "SCREEN_IN_PROFILE_DETECTION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LlR/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlR/A;->SCREEN_IN_PROFILE_DETECTION:LlR/A;

    filled-new-array {v0, v1, v2, v3}, [LlR/A;

    move-result-object v0

    sput-object v0, LlR/A;->$VALUES:[LlR/A;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/A;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "screen"

    iput-object p1, p0, LlR/A;->key:Ljava/lang/String;

    iput-object p3, p0, LlR/A;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/A;
    .locals 1

    const-class v0, LlR/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/A;

    return-object p0
.end method

.method public static values()[LlR/A;
    .locals 1

    sget-object v0, LlR/A;->$VALUES:[LlR/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/A;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/A;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/A;->value:Ljava/lang/String;

    return-object p0
.end method
