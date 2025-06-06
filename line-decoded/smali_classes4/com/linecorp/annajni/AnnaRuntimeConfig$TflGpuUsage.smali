.class public final enum Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/annajni/AnnaRuntimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TflGpuUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

.field public static final enum NONE:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

.field public static final enum SINGLE:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

.field public static final enum SPEED:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;
    .locals 3

    sget-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->NONE:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    sget-object v1, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->SINGLE:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    sget-object v2, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->SPEED:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->NONE:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    new-instance v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    const-string v1, "SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->SINGLE:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    new-instance v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    const-string v1, "SPEED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->SPEED:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    invoke-static {}, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->$values()[Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    move-result-object v0

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->$VALUES:[Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

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

    iput p3, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;
    .locals 1

    const-class v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;
    .locals 1

    sget-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->$VALUES:[Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    invoke-virtual {v0}, [Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    return-object v0
.end method
