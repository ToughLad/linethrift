.class public final enum Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/lite_sdk/utils/TBLLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

.field public static final enum DEBUG:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

.field public static final enum ERROR:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

.field public static final enum INFO:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

.field public static final enum WARN:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;
    .locals 4

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->DEBUG:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    sget-object v1, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->INFO:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    sget-object v2, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->WARN:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    sget-object v3, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->ERROR:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->DEBUG:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->INFO:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->WARN:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    new-instance v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->ERROR:Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    invoke-static {}, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->$values()[Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->$VALUES:[Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;
    .locals 1

    const-class v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;
    .locals 1

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;->$VALUES:[Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taboola/lite_sdk/utils/TBLLogger$LogLevel;

    return-object v0
.end method
