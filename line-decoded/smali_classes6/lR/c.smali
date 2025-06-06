.class public final enum LlR/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/c;

.field public static final enum CLICK_EVENT:LlR/c;

.field public static final enum SCREEN_EVENT:LlR/c;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LlR/c;

    const-string v1, "line.customcamera.click"

    const-string v2, "CLICK_EVENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/c;->CLICK_EVENT:LlR/c;

    new-instance v1, LlR/c;

    const-string v2, "line.customcamera.view"

    const-string v3, "SCREEN_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlR/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/c;->SCREEN_EVENT:LlR/c;

    filled-new-array {v0, v1}, [LlR/c;

    move-result-object v0

    sput-object v0, LlR/c;->$VALUES:[LlR/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlR/c;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/c;
    .locals 1

    const-class v0, LlR/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/c;

    return-object p0
.end method

.method public static values()[LlR/c;
    .locals 1

    sget-object v0, LlR/c;->$VALUES:[LlR/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/c;->eventName:Ljava/lang/String;

    return-object p0
.end method
