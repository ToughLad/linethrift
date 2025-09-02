.class public final enum Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

.field public static final enum DUPLICATED_DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;->DUPLICATED_DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

    filled-new-array {v0}, [Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DUPLICATED_DISPLAY_NAME"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v1, p0, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;->value:I

    return p0
.end method
