.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum AUTHENTICATION_FAILURE:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum FORBIDDEN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum ILLEGAL_ARGUMENT:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum MAINTENANCE:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum NOT_FOUND:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum NOT_IMPLEMENTED:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum NO_PRESENCE_EXISTS:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum PRECONDITION_FAILED:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum REVISION_MISMATCH:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum TRY_AGAIN_LATER:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

.field public static final enum UNKNOWN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->UNKNOWN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const/16 v2, 0x1f4

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->INTERNAL_ERROR:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const/16 v3, 0x1f5

    const-string v4, "NOT_IMPLEMENTED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->NOT_IMPLEMENTED:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const/16 v4, 0x1f7

    const-string v5, "TRY_AGAIN_LATER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->TRY_AGAIN_LATER:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const/16 v5, 0x1f9

    const-string v6, "MAINTENANCE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->MAINTENANCE:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const/16 v6, 0x1fa

    const-string v7, "NO_PRESENCE_EXISTS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->NO_PRESENCE_EXISTS:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const/16 v7, 0x190

    const-string v8, "ILLEGAL_ARGUMENT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->ILLEGAL_ARGUMENT:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const/16 v8, 0x191

    const-string v9, "AUTHENTICATION_FAILURE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->AUTHENTICATION_FAILURE:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const/16 v9, 0x193

    const-string v10, "FORBIDDEN"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->FORBIDDEN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    new-instance v9, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const/16 v10, 0x194

    const-string v11, "NOT_FOUND"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->NOT_FOUND:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    new-instance v10, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const/16 v11, 0x199

    const-string v12, "REVISION_MISMATCH"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->REVISION_MISMATCH:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    new-instance v11, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    const/16 v12, 0x19a

    const-string v13, "PRECONDITION_FAILED"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->PRECONDITION_FAILED:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    filled-new-array/range {v0 .. v11}, [Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;
    .locals 1

    if-eqz p0, :cond_b

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_a

    const/16 v0, 0x190

    if-eq p0, v0, :cond_9

    const/16 v0, 0x191

    if-eq p0, v0, :cond_8

    const/16 v0, 0x193

    if-eq p0, v0, :cond_7

    const/16 v0, 0x194

    if-eq p0, v0, :cond_6

    const/16 v0, 0x199

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1fa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->NO_PRESENCE_EXISTS:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->MAINTENANCE:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->NOT_IMPLEMENTED:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->INTERNAL_ERROR:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->PRECONDITION_FAILED:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0

    :cond_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->REVISION_MISMATCH:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0

    :cond_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->NOT_FOUND:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0

    :cond_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->FORBIDDEN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0

    :cond_8
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->AUTHENTICATION_FAILURE:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0

    :cond_9
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->ILLEGAL_ARGUMENT:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0

    :cond_a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->TRY_AGAIN_LATER:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0

    :cond_b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->UNKNOWN:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->value:I

    return p0
.end method
