.class public final enum Lcom/linecorp/yflkit/YFLException$YFLErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yflkit/YFLException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "YFLErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/yflkit/YFLException$YFLErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_ENGINE_ERROR:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_EP_FAIL:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_FAIL:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_INVALID_ARGUMENT:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_INVALID_GRAPH:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_INVALID_PROTOBUF:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_JAVA_UNKNOWN:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_MODEL_LOADED:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_NOT_IMPLEMENTED:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_NO_MODEL:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_NO_SUCHFILE:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_OK:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field public static final enum YFL_RUNTIME_EXCEPTION:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

.field private static final values:[Lcom/linecorp/yflkit/YFLException$YFLErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/yflkit/YFLException$YFLErrorCode;
    .locals 13

    sget-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_JAVA_UNKNOWN:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v1, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_OK:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v2, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_FAIL:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v3, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_INVALID_ARGUMENT:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v4, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_NO_SUCHFILE:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v5, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_NO_MODEL:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v6, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_ENGINE_ERROR:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v7, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_RUNTIME_EXCEPTION:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v8, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_INVALID_PROTOBUF:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v9, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_MODEL_LOADED:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v10, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_NOT_IMPLEMENTED:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v11, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_INVALID_GRAPH:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sget-object v12, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_EP_FAIL:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    filled-new-array/range {v0 .. v12}, [Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const/4 v1, -0x1

    const-string v2, "YFL_JAVA_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_JAVA_UNKNOWN:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_OK:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_FAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_FAIL:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_INVALID_ARGUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_INVALID_ARGUMENT:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_NO_SUCHFILE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_NO_SUCHFILE:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_NO_MODEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_NO_MODEL:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_ENGINE_ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_ENGINE_ERROR:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_RUNTIME_EXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_RUNTIME_EXCEPTION:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_INVALID_PROTOBUF"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_INVALID_PROTOBUF:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_MODEL_LOADED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_MODEL_LOADED:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_NOT_IMPLEMENTED"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_NOT_IMPLEMENTED:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_INVALID_GRAPH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_INVALID_GRAPH:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-instance v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    const-string v1, "YFL_EP_FAIL"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_EP_FAIL:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    invoke-static {}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->$values()[Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->$VALUES:[Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    new-array v0, v4, [Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    sput-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->values:[Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    invoke-static {}, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->values()[Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    sget-object v4, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_JAVA_UNKNOWN:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    if-eq v2, v4, :cond_0

    sget-object v4, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->values:[Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    iget v5, v2, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->value:I

    aput-object v2, v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
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

    iput p3, p0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->value:I

    return-void
.end method

.method public static mapFromInt(I)Lcom/linecorp/yflkit/YFLException$YFLErrorCode;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->values:[Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->YFL_JAVA_UNKNOWN:Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/yflkit/YFLException$YFLErrorCode;
    .locals 1

    const-class v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/yflkit/YFLException$YFLErrorCode;
    .locals 1

    sget-object v0, Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->$VALUES:[Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    invoke-virtual {v0}, [Lcom/linecorp/yflkit/YFLException$YFLErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/yflkit/YFLException$YFLErrorCode;

    return-object v0
.end method
