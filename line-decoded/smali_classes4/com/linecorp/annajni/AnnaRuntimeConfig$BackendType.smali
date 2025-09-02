.class public final enum Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;
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
    name = "BackendType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

.field public static final enum CPU:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

.field public static final enum NNAPI:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

.field public static final enum OPENCL:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

.field public static final enum OPENGL:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

.field public static final enum UNKNOWN:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

.field public static final enum VULKAN:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

.field public static final enum XNNPACK:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;
    .locals 7

    sget-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->UNKNOWN:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    sget-object v1, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->CPU:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    sget-object v2, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->XNNPACK:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    sget-object v3, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->OPENCL:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    sget-object v4, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->OPENGL:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    sget-object v5, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->VULKAN:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    sget-object v6, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->NNAPI:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->UNKNOWN:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    new-instance v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    const-string v1, "CPU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->CPU:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    new-instance v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    const-string v1, "XNNPACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->XNNPACK:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    new-instance v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    const-string v1, "OPENCL"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->OPENCL:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    new-instance v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    const-string v1, "OPENGL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->OPENGL:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    new-instance v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    const-string v1, "VULKAN"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->VULKAN:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    new-instance v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    const-string v1, "NNAPI"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->NNAPI:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    invoke-static {}, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->$values()[Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->$VALUES:[Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

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

    iput p3, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;
    .locals 1

    const-class v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;
    .locals 1

    sget-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->$VALUES:[Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    invoke-virtual {v0}, [Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    return-object v0
.end method
