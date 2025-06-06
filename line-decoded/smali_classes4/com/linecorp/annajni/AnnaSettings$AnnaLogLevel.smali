.class public final enum Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/annajni/AnnaSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnaLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

.field public static final enum DEBUG:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

.field public static final enum ERROR:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

.field public static final enum FATAL:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

.field public static final enum INFO:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

.field public static final enum OFF:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

.field public static final enum VERBOSE:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

.field public static final enum WARN:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;
    .locals 7

    sget-object v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->VERBOSE:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    sget-object v1, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->DEBUG:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    sget-object v2, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->INFO:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    sget-object v3, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->ERROR:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    sget-object v4, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->WARN:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    sget-object v5, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->FATAL:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    sget-object v6, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->OFF:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->VERBOSE:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    new-instance v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->DEBUG:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    new-instance v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->INFO:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    new-instance v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->ERROR:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    new-instance v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->WARN:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    new-instance v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    const-string v1, "FATAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->FATAL:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    new-instance v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->OFF:Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    invoke-static {}, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->$values()[Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    move-result-object v0

    sput-object v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->$VALUES:[Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;
    .locals 1

    const-class v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;
    .locals 1

    sget-object v0, Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->$VALUES:[Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    invoke-virtual {v0}, [Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/annajni/AnnaSettings$AnnaLogLevel;

    return-object v0
.end method
